// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: ["DOUBLE B.S. MATH AND COMPUTER SCIENCE"],
  society: ["University of California San Diego"],
  date: ["2024 - June 2024"],
  location: ["USA"],
  // logo: image("../src/logos/ucsd.png"),
  description: list(
    ["M.S. Computer Science in progress (graduating 2025)"],
    ["Wireless Embedded & Operating Systems TA, lead mentor FIRST Robotics team 812"],
    ["Relevant Coursework: Graduate-Level Operating Systems, Compilers, Virtualization, Networking, Cryptography, Algebra, Analysis"]
  ),
)

#cvEntry(
  title: ["Bachelors of Science in Computer Science", "Classical Studies Minor"],
  society: ["University of California San Diego"],
  date: ["2018 - 2024"],
  location: ["USA"],
  // logo: image("../src/logos/ucsd.png"),
  description: list(
    ["Thesis: Exploring the Use of Machine Learning Algorithms for Predicting Stock Prices: A Comparative Study of Regression and Time-Series Models"],
    ["Course: Database Systems #hBar() Computer Networks #hBar() Software Engineering #hBar() Artificial Intelligence"]
  ),
)
