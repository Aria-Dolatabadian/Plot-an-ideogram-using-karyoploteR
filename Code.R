library(karyoploteR)

custom.genome <- toGRanges("mygenome.txt")
 p <- plotKaryotype(genome = custom.genome)
custom.genome <- toGRanges("mygenome.txt")
custom.cytobands <- toGRanges("mycytobands.txt")
p <- plotKaryotype(genome = custom.genome, cytobands = custom.cytobands)
kpAddBaseNumbers(p, tick.dist = 10000000, tick.len = 10, tick.col="black", cex=1,
                  minor.tick.dist = 10000000, minor.tick.len = 5, minor.tick.col = "black")

#kpAddCytobandLabels(p, cex=1, force.all = TRUE, srt=0, col="darkblue")
