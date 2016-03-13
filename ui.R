library(shiny)

shinyUI(fluidPage(
  
  fluidRow(class = "header-row",
           tags$h2(id = "name", "Maps I Made")
  ),
  
  fluidRow(class = "content-row",
    column(12,
           fluidRow(tags$img(class = "map", src = "imgs/LabLib.PNG")),
           fluidRow(tags$img(class = "map", src = "imgs/Australia.PNG")),
           fluidRow(tags$img(class = "map", src = "imgs/Leichhardt.PNG"))
           )
  ),
  
#   fluidRow(class = "content-row",
#            column(4, tags$a(class = "app-link", href = "http://www.genebrown.info/shiny/Syllables/", tags$img(id = "syllables", src = "imgs/Syllables.png"))),
#            column(4, tags$a(class = "app-link", href = "http://www.genebrown.info/shiny/distribution/", tags$img(id = "distribution", src = "imgs/distribution.png"))),
#            column(4, tags$a(class = "app-link", tags$img(id = "blank", src = "imgs/blank.png", alt = "HTML5 Icon")))
#   ),
  
  # Links to external files
  tags$head(tags$link(href="css/styles.css", rel="stylesheet")),
  tags$head(tags$link(href='https://fonts.googleapis.com/css?family=Martel:200,300', rel='stylesheet', type='text/css'))
  
))
