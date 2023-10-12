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
  dependencies:["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/vis/4.21.0/vis.min.js"]
  extension: "js"
  custom: yes
  options:{
       first_option: {
      type: "string"
    },
    second_option: {
      type: "number"
    }
  }
}
