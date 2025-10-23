#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DIP - Lecture 01 - Digitization"
  "DIP - Lecture 02 - Image Enhancement"
  "DIP - Lecture 03 - Spatial Filtering"
  "DIP - Tutorial 01"
  "DIP - Tutorial 02"
  "DIP - Worksheet 01"
  "DIP - Worksheet 02"
  "GT - Lecture 01 - Part 01"
  "GT - Lecture 01 - Part 02"
  "GT - Lecture 02 - Part 01"
  "GT - Lecture 02 - Part 02"
)

task_details=(
  "
  - [ ] Lecture 01 - Digitization  
  - [ ] Topic: Introduction to digital imaging, sampling, and quantization.
  "
  "
  - [ ] Lecture 02 - Image Enhancement  
  - [ ] Topic: Techniques for improving image quality.
  "
  "
  - [ ] Lecture 03 - Spatial Filtering  
  - [ ] Topic: Linear and nonlinear spatial filtering methods.
  "
  "
  - [ ] Tutorial 01  
  - [ ] Practical tasks related to image enhancement.
  "
  "
  - [ ] Tutorial 02  
  - [ ] Practice questions and concept revision.
  "
  "
  - [ ] Worksheet 01  
  - [ ] Worksheet tasks covering Lectures 01–02.
  "
  "
  - [ ] Worksheet 02  
  - [ ] Worksheet tasks covering Lectures 03.
  "
  "
  - [ ] GT Lecture 01 - Part 01  
  - [ ] Introduction to gameplay and environment setup.
  "
  "
  - [ ] GT Lecture 01 - Part 02  
  - [ ] Implementation and testing session.
  "
  "
  - [ ] GT Lecture 02 - Part 01  
  - [ ] Theory session covering scene design.
  "
  "
  - [ ] GT Lecture 02 - Part 02  
  - [ ] Practical lab session for Lecture 02.
  "
)


# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


