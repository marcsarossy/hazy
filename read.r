z<-file('q:/ZEISS/test200.img','rb') #or wherever you have this file
y<-readBin(z,integer(),n=200*1024*200,size=1)
image(t(y[100,,]))
