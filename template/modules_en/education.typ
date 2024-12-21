// Imports
#import "../cv_typ.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [*M.S. in CS | Double B.S. Math and Computer Science, Classical Studies Minor | GPA 3.9*],
  society: [#link("https://www.ucsd.edu/")[University of California San Diego]],
  date: [*Expected June 2025*],
  location: [San Diego, CA],
  // logo: image("../src/logos/ucsd.png"),
  description: list(
    [*M.S. Computer Science (graduating 2025)* #link("https://cseweb.ucsd.edu/classes/wi25/cse222C-a/index.html")[Wireless Embedded] & #link("https://cseweb.ucsd.edu/classes/fa24/cse120-a/")[Operating Systems TA], lead mentor #link("https://www.themidnightmechanics.com/")[FIRST Robotics team 812]],
    [*Relevant Coursework:* Graduate-Level Operating Systems, Compilers, Virtualization, Networking, Cryptography, Algebra, Analysis]
  ),
)
