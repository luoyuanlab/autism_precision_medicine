## From http://stackoverflow.com/questions/15505607/diagonal-labels-orientation-on-x-axis-in-heatmaps
## Edit body of pheatmap:::draw_colnames, customizing it to your liking
draw_colnames_45 <- function (coln, ...) {
    m = length(coln)
    x = (1:m)/m - 1/2/m
    grid.text(coln, x = x, y = unit(0.96, "npc"), vjust = .7, 
              hjust = 1, rot = 45, gp = gpar(...)) ## Was 'hjust=0' and 'rot=270'
}
