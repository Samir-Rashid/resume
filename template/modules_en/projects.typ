// Imports
#import "@preview/fontawesome:0.2.1": fa-github, fa-up-right-from-square
#import "@preview/nth:1.0.1": *
#import "../cv_typ.typ": cvSection, cvEntry, projectEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#let projectEntry = projectEntry.with(metadata: metadata)



#cvSection("Projects")

#projectEntry(
  title: [#link("https://tuas.ucsd.edu/")[Triton Unmanned Aerial Systems #fa-github()]],
  society: ["N/A"],
  // logo: image("../src/logos/triton_uav.png"),
  date: [Dec 2020 - June 2024],
  location: [C++, Python],
  description: list(
    [Collaborated with team to design, build, and fly an unmanned aerial vehicle (UAV). #link("https://www.auvsi-suas.org/")[*Placed #nths(5) place internationally*]],
    [Built a 3D real time dynamic path planning system using RRT\*. Created model to detect and avoid unknown obstacles],
    [Developed robust testing framework to simulate and visualize generated paths]
  ),
)

#projectEntry(
  title: [#link("https://github.com/Samir-Rashid/pytrail")[IDE Profiler Visualizer #fa-github()]],
  society: ["N/A"],
  // logo: image("../src/logos/ide_profiler.png"),
  date: [November 2023],
  location: [Python, Typescript],
  description: list([Made VSCode extension which inserts novel performance profiling visualizations into IDE])
)

#projectEntry(
  title: [Snek Compiler],
  society: ["N/A"],
  // logo: image("../src/logos/snek_compiler.png"),
  date: [June 2023],
  location: [Rust, x86],
  description: list(
    [Created compiler in Rust from Python subset to x86 assembly with a custom breakpoint debugger using ptrace],
    [Supports IO, heap, garbage collection, comments, debug statements]
  ),
)

#projectEntry(
  title: [IP Networking Stack],
  society: ["N/A"],
  // logo: image("../src/logos/ip_networking.png"),
  date: [April 2023],
  location: [C],
  description: list([Implemented IPv4 compatible router in C that can send/receive/forward ARP, ICMP, and IP packets])
)

#projectEntry(
  title: [Deep Neural Networks from Scratch],
  society: ["N/A"],
  // logo: image("../src/logos/deep_neural_networks.png"),
  date: [September 2022],
  location: [NumPy, PyTorch],
  description: list(
    [Wrote IBM machine translation; deep neural network (MLP) *from scratch with no libraries* for CIFAR-10],
    [Used *PyTorch* to implement image captioner (LSTM+CNN) on CoCo; Fine tuned BERT for Alexa intent classification]
  ),
)

#projectEntry(
  title: [#link("https://github.com/acmucsd/sp-cerulean/")[ACM Attendance Visualizer #fa-github()]],
  society: ["N/A"],
  // logo: image("../src/logos/acm_attendance.png"),
  date: [Sept-Dec 2020],
  location: [React],
  description: list(
    [Created online dashboard for analyzing the organization's event attendance data using *D3, Express, React, PostgreSQL*],
    [Defined schema, implemented protected backend data processing routes, and #link("https://documenter.getpostman.com/view/13667686/TVmJiePG")[documented APIs using Postman #fa-up-right-from-square()]]
  ),
)

#projectEntry(
  title: [#link("https://github.com/Samir-Rashid/Triton-Schedule/")[Triton Schedule Scraper #fa-github()]],
  society: ["N/A"],
  // logo: image("../src/logos/triton_schedule_scraper.png"),
  date: [October 2020],
  location: [Python, Tkinter, Selenium WebDriver],
  description: list(
    [Python script uses WebDriver and automatically scrapes UCSD course schedule to create an iCal file],
    [Created native GUI for the program using Python and Tkinter]
  ),
)

#projectEntry(
  title: [DIY projects],
  society: ["N/A"],
  // logo: image("../src/logos/diy_projects.png"),
  date: [],
  location: [],
  description: list(
    [Built: Homelab, PCB for wearable, pinball machine, headphones, mechanical keyboard, FPV quadcopter, home lab, analog turntable, trackball (WIP) — design CAD and electronics for ergonomic mouse, air filter — 3D printed and CADed to combat indoor wildfire smoke],
    [Latin poetry reader (prosody) — Python script uses Text-to-Speech API and morphs audio to match dactylic hexameter rhythm],
    [Ancient Greek keyboard firmware mod — Custom QMK firmware that natively supports Ancient Greek and its accents])
)
