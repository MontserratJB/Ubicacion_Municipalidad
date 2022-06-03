library(leaflet)
library(leaflet.extras)

#Carga de mapas base
basemap <- leaflet() %>%
  # add different provider tiles
  addProviderTiles(
    "OpenStreetMap",
    # give the layer a name
    group = "OpenStreetMap"
    ) %>%
  addProviderTiles(
    "Esri.WorldImagery",
    group = "Satelital"
  ) %>%
  # add a layers control
  addLayersControl(
    baseGroups = c(
      "OpenStreetMap", "Satelital"
    ),
    # position it on the topleft
    position = "topleft"
  )


#Carga de icono para ubicación
icon.fa <- makeAwesomeIcon(
  icon = "landmark", markerColor = "red",
  library = "fa",
  iconColor = "black"
)

m <- basemap %>%
  addAwesomeMarkers(lng=-84.05263, lat=9.93326, label="Municipalidad de Montes de Oca", icon=icon.fa)
m  # Print the map


