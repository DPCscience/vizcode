install.packages("shiny")
#library(shiny)
#runExample("01_hello")

library(shiny)
ui <- fluidPage()
server <- function(input, output) {}
shinyApp(ui = ui, server = server)