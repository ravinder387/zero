# activate shiny pkg
library(shiny)

# build user interface
htmlTemplate("index.html",
             ui = fluidPage(
               "Hello World"
             )
)