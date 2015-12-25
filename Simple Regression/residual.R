ressq<-0
rss<-function(inp,out,intercept,slope)
{
  #pred<-data.frame(ncol=1)
  #for(i in 1:nrow(inp))
  #{
  # pred[i,1]<-as.numeric(intercept+(slope*inp[i,1]))
  #}
  pred<-intercept+(slope*inp)
  ressq<<-sum((out-pred)*(out-pred))
}