library(shiny)

players <- read.csv("data/nba2018.csv")

head(players)

ui <- fluidPage(
  titlePanel("My Shiny app"),
  sidebarLayout(
    sidebarPanel(
      "This is a side panel"),
    mainPanel(
      "And this is the main stuff")
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
