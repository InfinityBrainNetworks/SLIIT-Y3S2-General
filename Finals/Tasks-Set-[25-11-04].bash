#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DIP - Pass Paper 2025"
  "DIP - Pass Paper 2024"
  "DIP - Pass Paper 2023"
  "DIP - Pass Paper 2022"
  "DIP - Pass Paper 2019"
)

task_details=(
  "
  - [ ] **DIP - Pass Paper 2025**  
    - [ ] Attempt the 2025 Digital Image Processing paper in a timed session.  
    - [ ] Focus on questions related to image enhancement, segmentation, and feature extraction.  
    - [ ] Review practical lab-based scenarios mentioned in the paper.
  "
  "
  - [ ] **DIP - Pass Paper 2024**  
    - [ ] Revisit image filtering, transformation, and histogram equalization concepts.  
    - [ ] Identify pattern questions that appeared in 2024.  
    - [ ] Compare marking trends with the 2025 paper.
  "
  "
  - [ ] **DIP - Pass Paper 2023**  
    - [ ] Focus on theoretical aspects of frequency domain processing.  
    - [ ] Review previous MATLAB/Python code implementations.  
    - [ ] Note commonly repeated short-answer questions.
  "
  "
  - [ ] **DIP - Pass Paper 2022**  
    - [ ] Analyze image compression and restoration sections.  
    - [ ] Work on mathematical derivations and formula-based answers.  
    - [ ] Attempt two questions per subtopic for efficient revision.
  "
  "
  - [ ] **DIP - Pass Paper 2019**  
    - [ ] Use for foundational understanding of early syllabus coverage.  
    - [ ] Study classic examples of segmentation and enhancement methods.  
    - [ ] Observe evolution of syllabus focus over the years.
  "
)




# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


