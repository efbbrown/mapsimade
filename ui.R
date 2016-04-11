library(shiny)

shinyUI(fluidPage(
  
  HTML(
    '<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="http://www.genebrown.info">Home</a>
    </div>
    <!-- <div class="navbar-title center">Distribution</div> -->
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav navbar-right">
    <li>
    <a href="mailto:efbbrown@gmail.com" title="Email Me"><img class="link-icon" src="imgs/email.png"></a>
    </li>
    <li>
    <a href="https://github.com/efbbrown" title="GitHub"><img class="link-icon" src="imgs/GitHub-Mark-Light-32px.png"></a>
    </li>
    <li>
    <a href="https://www.linkedin.com/in/eugene-brown-a9435773" title="LinkedIn"><img class="link-icon" src="imgs/In-White-34px-R.png"></a>
    </li>
    </ul>
    </div>
    <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
    </nav>'
  ),
  
  tags$div(class="navbar-offset",
           fluidRow(class = "header-row",
                    tags$h2(id = "name", "Maps I Made")
           ),
           fluidRow(class = "content-row",
                    column(12,
                           fluidRow(class = "map-content",
                                    tags$h3("Sydney voting in the 2015 NSW state election"),
                                    tags$p(class = "map-explain-small",
                                           "Each one of 268,603 first party votes towards either the Liberal Party (blue) or Labor Party (red) is represented on this map."),
                                    tags$img(class = "map", src = "imgs/LabLib.PNG"),
                                    tags$p(class = "map-explain-big",
                                           "The Liberal Party enjoys strong support North & North East of Sydney harbour where the map is bluest. The Labor Party finds greatest support moving West & South West from the city. Purple patches in the South East & North West locate areas most likely to produce swing seats.")
                                    ),
                           fluidRow(class = "map-content",
                                    tags$h3("The concentration of the Australian population"),
                                    tags$p(class = "map-explain-small",
                                           "Each point on this map represents the approximate residencies of 10 Australians. Points are placed based on Australian census data from 2011 & coloured by the state in which they fall."),
                                    tags$img(class = "map", src = "imgs/Australia.PNG"),
                                    tags$p(class = "map-explain-big",
                                           "Australia has a highly concentrated population. The three largest cities are on the East Coast. To the West & North of these stretch networks of smaller cities and towns that grow thin as they approach the deserts that begin at Eastern Central Australia and run out to the North West coastline. In the North West small dots show the locations of isolated mining towns and shipping ports. Perth and surrounds occupy the temporate South West corner of the country."),
                                    tags$span(class = "sources")
                                    ),
                           fluidRow(class = "map-content",
                                    tags$h3("The population distribution of Leichhardt, Sydney"),
                                    tags$p(class = "map-explain-small",
                                           "Each point on this map represents the residence of 10 people in & surrounding the Leichhardt Council Area of Sydney. Points are placed based on Australian census data from 2011."),
                                    tags$img(class = "map", src = "imgs/Leichhardt.PNG"),
                                    tags$p(class = "map-explain-big",
                                           "The most granular publicly available population data is the mesh block count released by the Australian Bureau of Statistics with each Census. In 2011 347,627 mesh blocks covered Australia to equate to roughly 1 per 70 residents. The points on this map are distributed across the mesh blocks (outlined in grey) based on their populations, illustrating what the most granular estimation of Leichhardts residents based on census data looks like."),
                                    tags$span(class = "sources")
                           )
                    )
           )
  ),
  
  # Links to external files
  tags$head(
    tags$title("Eugene Brown's Portfolio"),
    HTML('<meta http-equiv="X-UA-Compatible" content="IE=edge">'),
    tags$link(rel="icon", href="imgs/favicon.ico"),
    tags$link(href="css/styles.css", rel="stylesheet"),
    tags$link(href='https://fonts.googleapis.com/css?family=Muli:400,400italic', rel='stylesheet', type='text/css')
  )
  
))
