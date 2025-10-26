#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DVPD - Pass Paper 2025"
  "DVPD - Pass Paper 2024"
  "DVPD - Pass Paper 2023"
  "DVPD - Pass Paper 2022"
  "DVPD - Pass Paper 2019"
)

task_details=(
  "
  - [ ] **DVPD - Pass Paper 2025**  
    - [ ] Attempt the full 2025 Design & Visual Presentation and Development paper under exam timing.  
    - [ ] Focus on design process explanation, idea generation, and final concept development.  
    - [ ] Review storyboard and sketch-based sections.
  "
  "
  - [ ] **DVPD - Pass Paper 2024**  
    - [ ] Analyze past questions on presentation layout and composition.  
    - [ ] Practice diagram drawing and color theory application.  
    - [ ] Review marks distribution to identify high-weight topics.
  "
  "
  - [ ] **DVPD - Pass Paper 2023**  
    - [ ] Complete theoretical and practical questions focusing on creative ideation.  
    - [ ] Revisit notes on visual storytelling and shot planning.  
    - [ ] Compare question types across recent years.
  "
  "
  - [ ] **DVPD - Pass Paper 2022**  
    - [ ] Practice sketching exercises and perspective visualization.  
    - [ ] Revise layout balancing and rule of thirds concepts.  
    - [ ] Note recurring topics related to visual development.
  "
  "
  - [ ] **DVPD - Pass Paper 2019**  
    - [ ] Review older question styles and creative briefs.  
    - [ ] Focus on evolution of visual communication questions.  
    - [ ] Use for broad revision before final exams.
  "
)



# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


