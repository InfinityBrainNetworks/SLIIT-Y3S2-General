#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "3DMA - Lecture 06 - UV Mapping I"
  "3DMA - Lecture 07 - UV Mapping II"
  "GT - Lecture 03"
  "GT - Lecture 04"
  "GT - Lecture 05"
  "GT - Lecture 06"
  "GT - Lecture 07"
)

task_details=(
  "
  - [ ] **Lecture 06 - UV Mapping I**  
    - [ ] Introduction to UV mapping in 3D modeling.  
    - [ ] Learn how to unwrap 3D models for texturing.  
    - [ ] Practice UV layout organization for efficient texture painting.
  "
  "
  - [ ] **Lecture 07 - UV Mapping II**  
    - [ ] Advanced UV unwrapping techniques.  
    - [ ] Learn to fix stretching and overlapping UVs.  
    - [ ] Apply materials and test texture alignment in the viewport.
  "
  "
  - [ ] **GT - Lecture 03**  
    - [ ] Study level design fundamentals.  
    - [ ] Implement terrain and object placement in the scene.
  "
  "
  - [ ] **GT - Lecture 04**  
    - [ ] Learn character movement and interaction systems.  
    - [ ] Integrate animations and refine control logic.
  "
  "
  - [ ] **GT - Lecture 05**  
    - [ ] Explore environment lighting techniques.  
    - [ ] Apply real-time shadows and optimize for performance.
  "
  "
  - [ ] **GT - Lecture 06**  
    - [ ] Work on UI elements integration.  
    - [ ] Add menus, HUDs, and player feedback systems.
  "
  "
  - [ ] **GT - Lecture 07**  
    - [ ] Focus on sound integration and visual polish.  
    - [ ] Conduct gameplay testing and feedback evaluation.
  "
)


# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


