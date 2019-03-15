colorset = c("#f39700","#e60012","#00a7db","#009944","#d7c447","#9b7cb6","#00ada9","#bb641d","#0079c2","#e5171f","#522886","#e44d93","#814721","#ee7b1a","#a9cc51","#ee7b1a","#00a0de","#e5171f","#8b008b")

dev.new()
plot(0,0,col=colorset[a],xlim=c(0,20),ylim=c(0,20))
for(a in 1:20){
  points(a,a,col=colorset[a])
  print(a)
}
