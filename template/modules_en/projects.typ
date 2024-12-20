// Imports
#import "../cv_typ.typ": cvSection, cvEntry, projectEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#let projectEntry = projectEntry.with(metadata: metadata)



#cvSection("Projects")

#projectEntry(
  title: [Triton Unmanned Aerial Systems ],
  society: ["N/A"],
  // logo: image("../src/logos/triton_uav.png"),
  date: [Dec 2020 - June 2024],
  location: [C++, Python],
  description: list(
    [Collaborated with team to design, build, and fly an unmanned aerial vehicle (UAV)],
    [Built a 3D real time dynamic path planning system using RRT\*]
  ),
)

#projectEntry(
  title: [IDE Profiler Visualizer ],
  society: ["N/A"],
  // logo: image("../src/logos/ide_profiler.png"),
  date: [November 2023],
  location: [Python, Typescript],
  description: list([Made VSCode extension which inserts novel performance profiling visualizations into IDE])
)

#projectEntry(
  title: [Snek Compiler ],
  society: ["N/A"],
  // logo: image("../src/logos/snek_compiler.png"),
  date: [June 2023],
  location: [Rust, x86],
  description: list(
    [Created compiler in Rust from Python subset to x86 assembly with a custom breakpoint debugger using ptrace]
  ),
)

#projectEntry(
  title: [IP Networking Stack ],
  society: ["N/A"],
  // logo: image("../src/logos/ip_networking.png"),
  date: [April 2023],
  location: [C],
  description: list([Implemented IPv4 compatible router in C])
)

#projectEntry(
  title: [Deep Neural Networks from Scratch ],
  society: ["N/A"],
  // logo: image("../src/logos/deep_neural_networks.png"),
  date: [September 2022],
  location: [NumPy, PyTorch],
  description: list(
    [Wrote IBM machine translation; deep neural network (MLP) from scratch with no libraries for CIFAR-10]
  ),
)

#projectEntry(
  title: [ACM Attendance Visualizer ],
  society: ["N/A"],
  // logo: image("../src/logos/acm_attendance.png"),
  date: [Sept-Dec 2020],
  location: [React],
  description: list(
    [Developed online dashboard for analyzing the organization’s event attendance data using D3, Express, React, and PostgreSQL]
  ),
)

#projectEntry(
  title: [Triton Schedule Scraper ],
  society: ["N/A"],
  // logo: image("../src/logos/triton_schedule_scraper.png"),
  date: [October 2020],
  location: [Python, Tkinter, Selenium WebDriver],
  description: list(
    [Python script uses WebDriver and automatically scrapes UCSD course schedule to create an iCal file]
  ),
)

#projectEntry(
  title: ["DIY projects"],
  society: ["N/A"],
  // logo: image("../src/logos/diy_projects.png"),
  date: [2023-present],
  location: [San Diego, CA],
  description: list(
    [Built: PCB for wearable, pinball machine, headphones, mechanical keyboard, FPV quadcopter, home lab, analog turntable, trackball (WIP) — design CAD and electronics for ergonomic mouse, air filter — 3D printed and CADed to combat indoor wildfire smoke],
    [Latin poetry reader - Python script uses Text-to-Speech API and morphs audio to match dactylic hexameter rhythm],
    [Ancient Greek keyboard firmware mod - Custom QMK firmware that natively supports Ancient Greek and its accents])
)
