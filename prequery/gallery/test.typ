#let boolean-input(name) = {
  let bools = ("true": true, "false": false)

  let value = sys.inputs.at(name, default: "false")
  assert(value in bools, message: "--input " + name + "=... must be set to true or false if present")
  bools.at(value)
}

#let query-mode = boolean-input("query")

#let remote-image(url, path, ..args) = {
  [#metadata((url: url, path: path)) <remote-image>]
  if not query-mode {
    image(path, ..args)
  }
}

#remote-image("https://en.wikipedia.org/static/images/icons/wikipedia.png", "assets/wikipedia.png")
