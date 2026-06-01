📍 Mini-mapa de Ubicación — Municipalidad de Montes de Oca
Widget de mapa interactivo embebible, desarrollado para el portal de Datos Abiertos de la Municipalidad de Montes de Oca (San José, Costa Rica). Muestra la ubicación georreferenciada de la sede municipal con capas base seleccionables.
---
🗺️ Vista previa
El widget renderiza un mapa compacto (250×250 px) con:
📌 Marcador personalizado en las coordenadas exactas de la Municipalidad
🛰️ Capa base OpenStreetMap y capa Satelital (ESRI) intercambiables
🏷️ Etiqueta con el nombre de la institución al pasar el cursor
Coordenadas: `9.93316° N, -84.05247° W` — San Pedro, Montes de Oca, San José.
---
🛠️ Tecnologías utilizadas
Tecnología	Uso
R / R Markdown	Estructura del documento y renderizado
Leaflet for R	Motor del mapa interactivo
leaflet.extras	Funcionalidades adicionales de Leaflet
OpenStreetMap	Capa base cartográfica
ESRI World Imagery	Capa base satelital
GitHub Pages	Publicación web del widget
---
📂 Estructura del repositorio
```
Ubicacion_Municipalidad/
├── app/
│   └── monumental.png         # Icono personalizado del marcador
├── index.Rmd                  # Código fuente del widget
├── index.html                 # Widget renderizado (listo para embeber)
└── Ubicacion_Municipalidad.Rproj
```
---
🔗 Cómo embeber el widget
El archivo `index.html` está pensado para insertarse directamente en el portal de Datos Abiertos mediante un `<iframe>`:
```html
<iframe
  src="https://montserratjb.github.io/Ubicacion_Municipalidad/"
  width="250"
  height="250"
  frameborder="0"
  style="border:none;">
</iframe>
```
---
🚀 Cómo ejecutar localmente
Clonar el repositorio:
```bash
   git clone https://github.com/MontserratJB/Ubicacion_Municipalidad.git
   ```
Abrir `Ubicacion_Municipalidad.Rproj` en RStudio
Instalar dependencias si es necesario:
```r
   install.packages(c("leaflet", "leaflet.extras"))
   ```
Hacer knit de `index.Rmd` para renderizar el widget
---
👩‍💻 Autora
Montserrat Jiménez Bonilla
Ingeniera Geoespacial | Científica de Datos
Municipalidad de Montes de Oca — Unidad de Investigación, Innovación, Desarrollo y SIG
https://www.linkedin.com/in/montserrat-jimenezb/?skipRedirect=true
