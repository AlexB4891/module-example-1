# Modularizing Shiny app code
A Shiny module is a piece of code that is included as part of a larger Shiny app. I wrote a small Shiny app that uses a module as I could not find a really simple example elsewhere. It is based on the "Old Faithful Geyser Data" example that the RStudio IDE will provide you when you select "New Project..." from the File tab, "New Directory", and then "Shiny Web Application". The example is also called "Hello Shiny" and can be run by typing the following in the console: 

``` {.r}
library(shiny)
runExample("01_hello")
``` 

It is a simple application that uses the sidebarLayout, with a sliderInput in the sidebarPanel and a histogram displayed in the mainPanel. My Shiny app modularizes the sidebarPanel part of the sidebarLayout. 
