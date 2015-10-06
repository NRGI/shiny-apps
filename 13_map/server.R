
library(leaflet)

function(input, output, session) {
  
  output$map1 <- renderLeaflet({
    leaflet_africa
  })
}