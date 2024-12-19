// Imports
// #import "@preview/brilliant-cv:2.0.3": cv
#import "./cv_typ.typ": *
#import "./lib.typ": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata,
  // profilePhoto: image("src/template/cv_typ.typ"),
)
#importModules((
  "education",
  "professional",
  "projects",
  // "certificates",
  "publications",
  "skills",
))
