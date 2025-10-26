#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DIP - Lecture 07"
  "DIP - Lecture 08"
  "DIP - Lecture 09"
  "DIP - Lab Sheet 10"
  "3DMA - Pass Paper 2025"
  "3DMA - Pass Paper 2024"
  "3DMA - Pass Paper 2023"
  "3DMA - Pass Paper 2022"
  "3DMA - Pass Paper 2019"
)

task_details=(
  "
  - [ ] **Lecture 07 - DIP**  
    - [ ] Study topic continuation from color image processing.  
    - [ ] Understand applications in real-world image processing.  
    - [ ] Revise lab implementations and notes.
  "
  "
  - [ ] **Lecture 08 - DIP**  
    - [ ] Learn about image compression and restoration.  
    - [ ] Focus on lossless and lossy techniques.  
    - [ ] Work on small examples in Python or MATLAB.
  "
  "
  - [ ] **Lecture 09 - DIP**  
    - [ ] Explore image recognition and machine vision fundamentals.  
    - [ ] Understand feature extraction and classification basics.  
    - [ ] Review related practical applications.
  "
  "
  - [ ] **Lab Sheet 10 - DIP**  
    - [ ] Perform tasks on segmentation and morphological operations.  
    - [ ] Verify output accuracy and prepare screenshots for submission.
  "
  "
  - [ ] **3DMA - Pass Paper 2025**  
    - [ ] Complete 2025 paper fully under timed conditions.  
    - [ ] Review lighting, rendering, and animation sections.
  "
  "
  - [ ] **3DMA - Pass Paper 2024**  
    - [ ] Solve key modeling and rigging questions.  
    - [ ] Focus on UV and camera animation topics.
  "
  "
  - [ ] **3DMA - Pass Paper 2023**  
    - [ ] Attempt theory and practical questions.  
    - [ ] Compare results with lecture examples.
  "
  "
  - [ ] **3DMA - Pass Paper 2022**  
    - [ ] Focus on lighting, rendering, and camera sections.  
    - [ ] Identify changes in workflow techniques.
  "
  "
  - [ ] **3DMA - Pass Paper 2019**  
    - [ ] Analyze early syllabus trends and practice modeling.  
    - [ ] Revise animation and UV mapping exercises.
  "
)



# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


