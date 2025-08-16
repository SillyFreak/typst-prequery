// make the PDF reproducible to ease version control
#set document(date: none)

// #import "/src/lib.typ" as prequery
#import "@preview/prequery:0.1.0"

// toggle this comment or pass `--input prequery-fallback=true` to enable fallback
// #prequery.fallback.update(true)

#prequery.image(
  "https://raw.githubusercontent.com/SillyFreak/typst-prequery/refs/heads/main/test-assets/example-image.svg",
  "assets/example-image.svg")
