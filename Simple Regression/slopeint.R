w1<-0
w0<-0
simpleregression<-function(inp,out)
{
  sigy<-as.numeric(sum(out))
  sigx<-as.numeric(sum(inp))
  sigxy<-as.numeric(sum(inp*out))
  sigxsq<-sum(as.numeric(unlist(inp*inp)))
  w1<<-(sigxy-((sigx*sigy)/nrow(inp)))/(sigxsq-((sigx*sigx)/nrow(inp)))
  w0<<-(sigy/nrow(inp))-(w1*(sigx/nrow(inp)))
  print (sigx)
  print (sigy)
  print (sigxy)
  print (sigxsq)
}