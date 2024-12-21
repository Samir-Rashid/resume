// Imports
#import "../cv_typ.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

// TODO:
// #import "@preview/mitex:0.2.4": * // render latex
// #mitex(`LaTeX`)

#cvSection("Skills")

#cvSkill(
  type: [Languages #h(5pt)],
  info: [Python, Java, C, C++, Rust, JavaScript, TypeScript, SystemVerilog, Bash, LaTeX, MATLAB, R, Nix, Haskell, Google Apps Script],
)

#cvSkill(
  type: [Software #h(5pt)],
  info: [PyTorch, React, SQL, AWS, Docker, NixOS, Linux, Unity, Onshape, Blender, KiCad, JUnit, Flask, pytest, Jest, GDB, cProfile],
)
