# activate shiny pkg
library(shiny)

# build user interface
htmlTemplate("index.html",
            ui <- fluidPage(
  # input element
  sliderInput(inputId = "num",
              label = "Choose a number",
              value = 25, min = 1, max = 100),
  # output element
  plotOutput(outputId = "hist")
  
)
)
