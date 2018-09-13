library(highcharter)
highcharter::highcharts_demo()%>%
  hc_title(text="highchartsdemo")


library(stringr)
df<-data.frame(id=1:10,logs=11:20)
#Henry Add
dfHenryAdd<-data.frame(id=1:10,logs=11:20)