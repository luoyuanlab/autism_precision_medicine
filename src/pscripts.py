__author__= """Yuan Luo (yuan.hypnos.luo@gmail.com)"""
__revision__="0.5"

#! /usr/bin/python;
import os
import subprocess
import re
import csv
import sys


def expr_cor_parallel_script(bsize, cnt=292146, log=False, qtype="short"): # c
    dnjobs = "jobs/lsf_scripts"

    if log:
        dncor = "ndar_intermediate/cor_mat_log"
        data_fn = "base_data/filtered_expression_log.RData"
    else:
        dncor = "ndar_intermediate/cor_mat"
        data_fn = "base_data/filtered_expression.RData"

    dnscripts = dnjobs + "/pcor"
    if not os.path.isdir(dnscripts):
        os.makedirs(dnscripts)
    if not os.path.isdir(dncor):
        os.makedirs(dncor)

    subprocess.call("rm "+dnscripts+"/*", shell=True)
    subprocess.call("rm -rf "+dncor+"/*", shell=True)

    nb = cnt / bsize
    for i in range(nb+1):
        for j in range(i,nb+1):
            s1 = i*bsize+1; e1 = min((i+1)*bsize, cnt)
            s2 = j*bsize+1; e2 = min((j+1)*bsize, cnt)
            if s1<e1 and s2<e2:
                flsf_tmp = open("./pcor_tmp.lsf", "r")
                flsf = open("%s/pcor_%s_%s.lsf" % (dnscripts, i, j), "w")
                while 1:
                    ln = flsf_tmp.readline()
                    if not ln:
                        break
                    ln = ln.rstrip(" \n")
                    if (ln == "[setting]"):
                        flsf.write("s1=%d\n" % (s1))
                        flsf.write("e1=%d\n" % (e1))
                        flsf.write("s2=%d\n" % (s2))
                        flsf.write("e2=%d\n" % (e2))
                        fnout = "%s/scor_%d_%d.txt" % (dncor, i, j)
                        flsf.write("fnout=\"%s\"\n" % (fnout))
                        flsf.write("fnin=\"%s\"\n"  % (data_fn))
                    else:
                        flsf.write(ln+"\n")
                flsf_tmp.close()
                flsf.close()


    # write .sh script
    fsh_tmp = open("./pcor_tmp.sh", "r")
    fsh = open(dnjobs+"/pcor.sh", "w")
    while 1:
        ln = fsh_tmp.readline()
        if not ln:
            break
        ln = ln.rstrip(" \n")
        if (ln == "[setting]"):
            fsh.write("nb=%s\n" % (nb))
            fsh.write("qtype="+qtype+"\n")
        else:
            fsh.write(ln+"\n")
    fsh_tmp.close()
    fsh.close()
    return;


def pCrossTabVA(fnsh, dnva):
    fsh = open(fnsh, 'w')
    fsh.write("#!/bin/bash\n\n")
    for fn in os.listdir(dnva):
        if re.search(r'\.txt$', fn):
            jobn = re.sub("asd.", "", fn)
            jobn = re.sub(".hg19_multianno.txt", "", jobn)
            joutn = "./loguw/"+jobn+".out"
            jerrn = "./loguw/"+jobn+".err"
            fsh.write("bsub -q short -W 12:00 -J %s -o %s -e %s R -q -e \"source('crossTabVA.R'); crossTabVA('%s/%s')\"\n\n" % (jobn, joutn, jerrn, dnva, fn))
    fsh.close()
    subprocess.call("chmod a+x %s" % (fnsh), shell=True)
    return;

def pCrossTabVA_uw_slm(fnsh='jobs/lsf_scripts/pCrossTabVA/pCrossTabVA_uw_2018.sh', dnva='ndar_intermediate/avoutput_uw_2018'):
    fsh = open(fnsh, 'w')
    fsh.write("#!/bin/bash\n\n")
    for fn in os.listdir(dnva):
        if re.search(r'\.txt$', fn):
            jobn = re.sub("asd.", "", fn)
            jobn = re.sub(".hg19_multianno.txt", "", jobn)
            joutn = "./log_uw/"+jobn+".out"
            jerrn = "./log_uw/"+jobn+".err"
            fsh.write("sbatch -p short -t 2:00:00 --mem=300M -J %s -o %s -e %s --wrap=\"R -q -e \\\"source('crossTabVA.R'); crossTabVA('%s/%s')\\\"\"\n\n" % (jobn, joutn, jerrn, dnva, fn))
    fsh.close()
    subprocess.call("chmod a+x %s" % (fnsh), shell=True)
    return;


def read_genotype_discordant_slm_parallel_script(fnin='base_data/ssc_pair.csv', fnout='base_data/available_ssc_pair.csv', l2=False, version='2018'): 
    dnjobs = "jobs/slm_scripts"
    dnscripts = dnjobs + "/read_genotype_discordant"
    dnva='ndar_intermediate/vaRData_uw'

    if version == '2018':
        dnscripts = dnscripts + "_%s" % (version)
        dnva = dnva + "_2018"

    if l2 == 'infomap':
        dnscripts = dnscripts + "_l2"
        fnslm_tmp = "./read_genotype_discordant_l2_tmp.slm"
        fnsh_tmp = "./read_genotype_discordant_l2_tmp.sh"
        fnsh = dnjobs+"/read_genotype_discordant_l2.sh"
    elif not l2:
        fnslm_tmp = "./read_genotype_discordant_tmp.slm"
        fnsh_tmp = "./read_genotype_discordant_tmp.sh"
        fnsh = dnjobs+"/read_genotype_discordant.sh"
    else:
        print('invalid l2 option: %s' % (l2))

    if not os.path.isdir(dnscripts):
        os.makedirs(dnscripts)

    subprocess.call("rm "+dnscripts+"/*", shell=True)
    fin = open(fnin, "r")
    fout = open(fnout, 'w')
    fout.write('src_subject_id.pt,src_subject_id.ctrl\n')
    fr = csv.reader(fin, delimiter=",")
    cnt = 0
    for row in fr:
        ptid = row[0]; ctrlid = row[1]
        fnpt = '%s/%s.RData' % (dnva, ptid)
        fnctrl = '%s/%s.RData' % (dnva, ctrlid)
        if not os.path.isfile(fnpt) or not os.path.isfile(fnctrl):
            print('no %s or %s' % (fnpt, fnctrl))
            continue
        cnt += 1
        fout.write('%s,%s\n' % (ptid, ctrlid))
        fslm_tmp = open(fnslm_tmp, "r")

        fslm = open("%s/rgd_%s.slm" % (dnscripts, cnt), "w")

        while 1:
            ln = fslm_tmp.readline()
            if not ln:
                break
            ln = ln.rstrip(" \n")
            if (ln == "[setting]"):
                fslm.write("suids=\"c('%s', '%s')\"\n" % (ptid, ctrlid))
                fslm.write("version=%s\n" % (version))
            else:
                fslm.write(ln+"\n")
        fslm_tmp.close()
        fslm.close()
    fin.close()
    fout.close()
    # write .sh script
    fsh_tmp = open(fnsh_tmp, "r")
    fsh = open(fnsh, "w")
    while 1:
        ln = fsh_tmp.readline()
        if not ln:
            break
        ln = ln.rstrip(" \n")
        if (ln == "[setting]"):
            fsh.write("cnt=%s\n" % (cnt))
            fsh.write("version=_%s\n" % (version))
        else:
            fsh.write(ln+"\n")
    fsh_tmp.close()
    fsh.close()
    subprocess.call("chmod a+x %s" % (fnsh), shell=True)
    return;

def read_genotype_multiplex_slm_parallel_script(fnin='base_data/available_multiplex.csv', fnout='base_data/available_multiplex.csv', l2=False, version='2018'):
    dnjobs = "jobs/slm_scripts"
    dnscripts = dnjobs + "/read_genotype_multiplex"
    dnva = 'ndar_intermediate/vaRData'

    if version == '2018':
        dnscripts = dnscripts + "_%s" % (version)
        dnva = dnva + "_2018"
    if l2 == 'infomap':
        dnscripts = dnscripts + "_l2"
        fnslm_tmp = "./read_genotype_multiplex_l2_tmp.slm"
        fnsh_tmp = "./read_genotype_multiplex_l2_tmp.sh"
        fnsh = dnjobs+"/read_genotype_multiplex_l2.sh"
    elif not l2:
        fnslm_tmp = "./read_genotype_multiplex_tmp.slm"
        fnsh_tmp = "./read_genotype_multiplex_tmp.sh"
        fnsh = dnjobs+"/read_genotype_multiplex.sh"
    else:
        print('invalid l2 option: %s' % (l2))
        
    if not os.path.isdir(dnscripts):
        os.makedirs(dnscripts)

    subprocess.call("rm "+dnscripts+"/*", shell=True)
    fin = open(fnin, "r")
    fout = open(fnout, 'w')
    fout.write('family,size,src_subject_id\n')
    fr = csv.reader(fin, delimiter=",")


    hmf = {}
    for row in fr:
        family = row[0]; suid = row[2]
        fnpt = '%s/%s.RData' % (dnva, suid)
        if not os.path.isfile(fnpt):
            print('no %s' % (fnpt))
            continue
        if not hmf.has_key(family):
            hmf[family] = []
        hmf[family].append(suid)
    fin.close()

    cnt = 0
    for family in hmf.keys():
        if len(hmf[family]) > 1: # still needs to be a multiplex family
            cnt += 1
            for suid in hmf[family]:
                fout.write('%s,%s,%s\n' % (family, len(hmf[family]), suid))
            fslm_tmp = open(fnslm_tmp, "r")
            fslm = open("%s/rgd_%s.slm" % (dnscripts, cnt), "w")

            while 1:
                ln = fslm_tmp.readline()
                if not ln:
                    break
                ln = ln.rstrip(" \n")
                if (ln == "[setting]"):
                    fslm.write("suids=\"c('%s')\"\n" % ("','".join(hmf[family])))
                    fslm.write("version=%s\n" % (version))
                else:
                    fslm.write(ln+"\n")
            fslm_tmp.close()
            fslm.close()
    fin.close()
    fout.close()
    # write .sh script
    fsh_tmp = open(fnsh_tmp, "r")
    fsh = open(fnsh, "w")
    while 1:
        ln = fsh_tmp.readline()
        if not ln:
            break
        ln = ln.rstrip(" \n")
        if (ln == "[setting]"):
            fsh.write("cnt=%s\n" % (cnt))
            fsh.write("version=_%s\n" % (version))
        else:
            fsh.write(ln+"\n")
    fsh_tmp.close()
    fsh.close()
    subprocess.call("chmod a+x %s" % (fnsh), shell=True)
    return;

