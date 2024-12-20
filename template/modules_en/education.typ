// Imports
#import "../cv_typ.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Double B.S. Math and Computer Science, Classical Studies Minor],
  society: [University of California San Diego],
  date: [Expected June 2025],
  location: [San Diego, CA],
  // logo: image("../src/logos/ucsd.png"),
  description: list(
    [*M.S. Computer Science (graduating 2025)* Wireless Embedded & Operating Systems TA, lead mentor FIRST Robotics team 812],
    [*Relevant Coursework:* Graduate-Level Operating Systems, Compilers, Virtualization, Networking, Cryptography, Algebra, Analysis]
  ),
)
