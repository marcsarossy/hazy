z<-file('test200.img','rb') #or wherever you have this file
y<-readBin(z,integer(),n=200*1024*200,size=1)
dim(y)<-c(200,1024,200)  # set raw vector to correct matris
image(t(y[100,,]))
heatmap(y[80,,],Rowv=NA,Colv=NA,scale='none')
