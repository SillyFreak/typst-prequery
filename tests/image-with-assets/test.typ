#import "/src/lib.typ" as prequery

#prequery.image(
  "https://upload.wikimedia.org/wikipedia/commons/a/af/Cc-public_domain_mark.svg",
  "assets/public_domain.svg")

#context {
  let seq = prequery.image(
    provide-context: false,
    "https://upload.wikimedia.org/wikipedia/commons/a/af/Cc-public_domain_mark.svg",
    "assets/public_domain.svg")
  seq.children.last().func()
}
