invin<-0
invreg<-function(out,intercept,slope)
{
  #pred<-data.frame(ncol=1)
  #for(i in 1:nrow(inp))
  #{
  # pred[i,1]<-as.numeric(intercept+(slope*inp[i,1]))
  #}
  invin<<-(out-intercept)/slope
  #return (pred)
}