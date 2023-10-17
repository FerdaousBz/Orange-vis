project_name: "test"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

visualization: {
  id: "orange-vis-id"
  url: "https://github.com/FerdaousBz/Orange-vis/blob/main/graph.js"
  # sri_hash: "59d48907f248007aff0407562b86514ec095b77b"
  label: "orange-vis-labell"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/vis/4.21.0/vis.min.js"]

}
