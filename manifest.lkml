project_name: "viz-liquid_fill_gauge-marketplace"

constant: VIS_LABEL {
  value: "Orange-Vis-Looker"
  export: override_optional
}

constant: VIS_ID {
  value: "Orange-Vis-Looker-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://raw.githubusercontent.com/FerdaousBz/Orange-vis/main/graph.js"
  extension:js
  custom:yes
  options:{
       first_option: {
      type: "string"
    },
    second_option: {
      type: "number"
    }
  }
}
