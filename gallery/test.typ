// make the PDF reproducible to ease version control
#set document(date: none)

// #import "/src/lib.typ" as prequery
#import "@preview/prequery:0.1.0"

// toggle this comment or pass `--input prequery-fallback=true` to enable fallback
// #prequery.fallback.update(true)

#prequery.image(
  "https://upload.wikimedia.org/wikipedia/commons/a/af/Cc-public_domain_mark.svg",
  "assets/public_domain.svg")
