z<-file('q:/ZEISS/test200.img','rb')
y<-readBin(z,integer(),n=200*200*1200,size=1)
