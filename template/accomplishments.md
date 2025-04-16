Failure: not optimize for done in visual obstacle avoidance. Spent a lot of time on best approach, we succeeded but it took a lot of resources (away from higher priority items). Instead should have cut costs when sunk cost was too high. Made a nice technical design doc, and probably chose the correct approach, but optimized for this task rather than the whole project. Should have deliberately chosen a deficient approach to optimize for done.

Led path planning software of autonomous plane at Triton Unmanned Aerial Systems.
Designed and implemented 3D real time dynamic path planning system using RRT*. Delivered robust implementation by solely creating deterministic testing framework to simulate and visualize generated paths, greatly increasing iteration velocity by checking against mock performance and functionality regressions in CI.
Supported flight controller software during shift from fixed-wing plane to eVTOL.
Team placed 5th internationally, out of 70 teams.
https://tritonuas.com/

Authored best paper about security of embedded operating systems. Contributed to writing and background research. Benchmarked several OSes, wrote (micro)benchmark suite for Rust-based OS (Tock), designed and deployed secure mesh networking stack (OpenThread) to embedded OS, wrote RISC-V to ARM static binary translator, uncovered and debugged many subtle OS security and correctness bugs, formally verifying the correctness of OS isolation and timing guarantees.
https://godsped.com/tabula-rasa/

Singlehandedly designed, implemented, and deployed test cataloguing service to production at X/Twitter. The service aggregates the 100k+ tests that run on every commit to client app code. Dealt with this scale by aggregating the test results as a real time stream, displaying results synchronously to developers and automatically flagging low-signal, flaky tests. Previously, test run results were delayed in Jenkins and releases required manual inspection using bespoke dashboards of test state.
https://x.com/
