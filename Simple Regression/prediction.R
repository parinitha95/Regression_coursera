pred<-0
getprediction<-function(inp,intercept,slope)
{
  #pred<-data.frame(ncol=1)
  #for(i in 1:nrow(inp))
  #{
   # pred[i,1]<-as.numeric(intercept+(slope*inp[i,1]))
  #}
  pred<<-intercept+(slope*inp)
  #return (pred)
}