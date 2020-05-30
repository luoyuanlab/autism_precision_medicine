server = Sys.info()['nodename']

## these variables need to be cutomarily set up at one's own machines
dn.ndar = 'ndar_intermediate' ## intermediate files for NDAR, e.g., variant annotations, compiled genotypes etc.
dn.ndar.raw = 'NDAR' ## raw files for NDAR, e.g., bams

dnpcor = sprintf('%s/cor_mat_log_0asNA_no_rdiff', dn.ndar)
dnva.uw = sprintf('%s/vaRData_uw', dn.ndar)
dnlut.uw = sprintf('%s/ssc_lookup_tab', dn.ndar)

dn.base = 'base_data'
dn.l2 = sprintf('%s/l2clusters', dn.base) 
dn.mgt.l2.multi = sprintf('%s/mGT_l2_multiplex', dn.ndar)
dn.mapping.l2.multi = sprintf('%s/vaMapping_l2_multiplex', dn.ndar)
dn.mgt.l2.uw = sprintf('%s/mGT_l2_uw', dn.ndar)
dn.mapping.l2.uw = sprintf('%s/vaMapping_l2_uw', dn.ndar)
