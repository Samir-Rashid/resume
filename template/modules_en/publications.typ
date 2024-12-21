// Imports
#import "../cv_typ.typ": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#import "../utils/styles.typ" : awesomeColors
#let accentColor = awesomeColors.at("skyblue")
#cvSection("Publications")

// #cvPublication(
//   bib: bibliography("../src/publications.bib"),
//   keyList: (
//     "smith2020",
//     "jones2021",
//     "wilson2022",
//   ),
//   refStyle: "apa",
// )
#let beforeEntryDescriptionSkip = eval(
    metadata.layout.at("before_entry_description_skip", default: 1pt),
  )
// #let boldHyperlink = (text, url) => {
//   link(url)[#strong(text)]
// }
// #boldHyperlink("GitHub", "https://github.com")

#set par(
  justify: true,
  // leading: 0em,
  spacing: 0.75em
)

#v(beforeEntryDescriptionSkip)

#link("https://patpannuto.com/pubs/potyondy2024tabularasa.pdf")[*Tabula Rasa: Starting Safe Stays Safe*] \@ #link("https://www.tii.ae/workshop/spices")[SPICES 2024] (\**#text(fill: accentColor, "Best Paper")*, second author)

Talk: #link("https://godsped.com/safe-firmware/")[*Provable Security in Embedded Systems: Verification Work in Tock OS*] \@ #link("https://www.osfc.io/")[OSFC 2024]

Talk: #link("https://godsped.com/nix-homeserver/")[*The case for Nix on the home server*] \@ #link("https://www.socallinuxexpo.org")[SCaLE 2024] #link("https://www.youtube.com/watch?v=h8oyoDMUM2I")[*5,000 views!*]

#link("https://aclanthology.org/2024.nlp4pi-1.21.pdf")[*Inferring Mental Burnout Discourse Across Reddit Communities*] \@ #link("https://sites.google.com/view/nlp4positiveimpact/previous-workshops/emnlp-2024-workshop?authuser=0")[NLP for Positive Impact 2024]
