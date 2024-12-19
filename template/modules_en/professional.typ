// Imports
#import "../cv_typ.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Professional Experience")

#cvEntry(
  title: [Research Software Engineer],
  society: [Tock Operating System],
  // logo: image("../src/logos/tock_os.png"),
  date: [June 2023 - Current],
  location: [San Diego, CA],
  description: list(
    [Working on formally verifying a Rust-based OS to prove memory isolation guarantee can never be violated],
    [Contributed to networking stack in Rust by adding syscalls and designing interfaces to securely run OpenThread on Tock]
  ),
)

#cvEntry(
  title: [Software Engineering Intern],
  society: [Viasat],
  // logo: image("../src/logos/viasat.png"),
  date: [June - September 2023],
  location: [Carlsbad, CA],
  description: list(
    [Ported Linux drivers to latest kernel for software router. Researched kernel changes to update deprecated function calls],
    [Did bringup of drivers on OpenWRT based OS and debugged issues across the OS and networking stack by using strace and gdb]
  ),
)

#cvEntry(
  title: [Quality Engineering Intern],
  society: [Twitter Remote],
  // logo: image("../src/logos/twitter_remote.png"),
  date: [September - December 2021],
  location: [Remote],
  description: list(
    [Designed fault tolerant integration with testing framework that catalogues automated test results for manual testers],
    [Used Java stream processing to aggregate test results in real time, enabling analytics on historical test results]
  ),
)

#cvSection("Education")

#cvEntry(
  title: [Double B.S. Math and Computer Science, Classical Studies Minor],
  society: [University of California San Diego],
  // logo: image("../src/logos/ucsd.png"),
  date: [June 2024],
  location: [San Diego, CA],
  description: list(
    [M.S. Computer Science in progress (graduating 2025)],
    [Wireless Embedded & Operating Systems TA],
    [Lead mentor FIRST Robotics team 812]
  ),
)

#cvSection("Publications & Talks")

#cvEntry(
  title: [Tabula Rasa: Starting Safe Stays Safe],
  society: [SPICES 2024],
  // logo: image("../src/logos/spices.png"),
  date: [2024],
  location: [Online],
  description: list([Best Paper, second author])
)

#cvEntry(
  title: [Provable Security in Embedded Systems: Verification Work in Tock OS],
  society: [OSFC 2024],
  // logo: image("../src/logos/osfc.png"),
  date: [2024],
  location: [Online],
  description: list([Talk])
)

#cvEntry(
  title: [The case for Nix on the home server],
  society: [SCaLE 2024],
  // logo: image("../src/logos/scale.png"),
  date: [2024],
  location: [Online],
  description: list([5,000 views!])
)

#cvEntry(
  title: [Inferring Mental Burnout Discourse Across Reddit Communities],
  society: [NLP for Positive Impact 2024],
  // logo: image("../src/logos/nlp_positive_impact.png"),
  date: [2024],
  location: [Online],
  description: list([Talk])
)

#cvSection("Projects")

#cvEntry(
  title: [Triton Unmanned Aerial Systems C++, Python],
  society: ["N/A"],
  // logo: image("../src/logos/triton_uav.png"),
  date: [Dec 2020 - June 2024],
  location: [San Diego, CA],
  description: list(
    [Collaborated with team to design, build, and fly an unmanned aerial vehicle (UAV)],
    [Built a 3D real time dynamic path planning system using RRT\*]
  ),
)

#cvEntry(
  title: [IDE Profiler Visualizer Python, Typescript],
  society: ["N/A"],
  // logo: image("../src/logos/ide_profiler.png"),
  date: [November 2023],
  location: [San Diego, CA],
  description: list([Made VSCode extension which inserts novel performance profiling visualizations into IDE])
)

#cvEntry(
  title: [Snek Compiler Rust, x86],
  society: ["N/A"],
  // logo: image("../src/logos/snek_compiler.png"),
  date: [June 2023],
  location: [San Diego, CA],
  description: list(
    [Created compiler in Rust from Python subset to x86 assembly with a custom breakpoint debugger using ptrace]
  ),
)

#cvEntry(
  title: [IP Networking Stack C],
  society: ["N/A"],
  // logo: image("../src/logos/ip_networking.png"),
  date: [April 2023],
  location: [San Diego, CA],
  description: list([Implemented IPv4 compatible router in C])
)

#cvEntry(
  title: [Deep Neural Networks from Scratch NumPy, PyTorch],
  society: ["N/A"],
  // logo: image("../src/logos/deep_neural_networks.png"),
  date: [September 2022],
  location: [San Diego, CA],
  description: list(
    [Wrote IBM machine translation; deep neural network (MLP) from scratch with no libraries for CIFAR-10]
  ),
)

#cvEntry(
  title: [ACM Attendance Visualizer React],
  society: ["N/A"],
  // logo: image("../src/logos/acm_attendance.png"),
  date: [Sept-Dec 2020],
  location: [San Diego, CA],
  description: list(
    [Developed online dashboard for analyzing the organization’s event attendance data using D3, Express, React, and PostgreSQL]
  ),
)

#cvEntry(
  title: [Triton Schedule Scraper Python, Tkinter, Selenium WebDriver],
  society: ["N/A"],
  // logo: image("../src/logos/triton_schedule_scraper.png"),
  date: [October 2020],
  location: [San Diego, CA],
  description: list(
    [Python script uses WebDriver and automatically scrapes UCSD course schedule to create an iCal file]
  ),
)

#cvSection("DIY Projects")

#cvEntry(
  title: ["Various DIY projects"],
  society: ["N/A"],
  // logo: image("../src/logos/diy_projects.png"),
  date: [2023-present],
  location: [San Diego, CA],
  description: list(
    [Built: PCB for wearable, pinball machine, headphones, mechanical keyboard, FPV quadcopter, home lab, analog turntable, trackball (WIP) — design CAD and electronics for ergonomic mouse, air filter — 3D printed and CADed to combat indoor wildfire smoke]
  ),
)

#cvEntry(
  title: [Latin poetry reader],
  society: ["N/A"],
  // logo: image("../src/logos/latin_poetry_reader.png"),
  date: ["2024"],
  location: [San Diego, CA],
  description: list([Python script uses Text-to-Speech API and morphs audio to match dactylic hexameter rhythm])
)

#cvEntry(
  title: [Ancient Greek keyboard firmware mod],
  society: ["N/A"],
  // logo: image("../src/logos/ancient_greek_keyboard.png"),
  date: ["2024"],
  location: [San Diego, CA],
  description: list([Custom QMK firmware that natively supports Ancient Greek and its accents])
)
