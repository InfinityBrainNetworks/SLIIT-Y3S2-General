#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DIP - Lecture 04 - Segmentation"
  "DIP - Lecture 05 - Morphological"
  "DIP - Lecture 06 - Color Image Processing"
  "GT - Lab Sheet 10"
  "GT - Lab Sheet 11"
  "GT - Lab Sheet 12"
)

task_details=(
  "
  - [ ] **Lecture 04 - Segmentation**  
    - [ ] Study segmentation techniques in digital images.  
    - [ ] Focus on thresholding, region-based, and edge detection methods.  
    - [ ] Review sample images and practice segmentation in MATLAB or Python.
  "
  "
  - [ ] **Lecture 05 - Morphological**  
    - [ ] Learn morphological operations like erosion, dilation, opening, and closing.  
    - [ ] Understand applications in noise removal and shape extraction.  
    - [ ] Perform hands-on exercises using sample binary images.
  "
  "
  - [ ] **Lecture 06 - Color Image Processing**  
    - [ ] Explore color models (RGB, HSV, CMYK).  
    - [ ] Learn color transformation and enhancement techniques.  
    - [ ] Apply practical exercises on color segmentation and correction.
  "
  "
  - [ ] **GT - Lab Sheet 10**  
    - [ ] Work on game asset integration.  
    - [ ] Test scene optimization and ensure smooth performance.
  "
  "
  - [ ] **GT - Lab Sheet 11**  
    - [ ] Implement advanced lighting and visual effects.  
    - [ ] Focus on gameplay polish and visual balance.
  "
  "
  - [ ] **GT - Lab Sheet 12**  
    - [ ] Final gameplay test and debugging.  
    - [ ] Prepare build submission and final documentation.
  "
)




# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


