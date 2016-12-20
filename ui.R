
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(
    
  # Application title
  titlePanel("Old Faithful Geyser Data"),
  
  sidebarLayout(
    
    # Call the UI function using "one" as the ID
    sidebarUI(id = "one"),
    
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
