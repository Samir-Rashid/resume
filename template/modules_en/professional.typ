// Imports
#import "../cv_typ.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Experience")

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
