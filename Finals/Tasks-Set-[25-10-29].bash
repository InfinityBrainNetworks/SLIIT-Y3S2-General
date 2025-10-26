#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DVPD - Film Genres"
  "DVPD - Screen Writing and Shot List Preparation"
  "3DMA - Lecture 08 - Lighting Principles"
  "3DMA - Lecture 09 - Rendering"
  "3DMA - Lecture 10 - Environments"
  "3DMA - Lecture 11 - Camera Animation"
  "3DMA - Lecture 12 - 3D Character Animation"
  "3DMA - Lecture 13 - 3D Character Rigging"
)

task_details=(
  "
  - [ ] **Film Genres**  
    - [ ] Study different film genres and their narrative conventions.  
    - [ ] Analyze visual styles and storytelling techniques for each genre.  
    - [ ] Watch film examples for practical understanding.
  "
  "
  - [ ] **Screen Writing and Shot List Preparation**  
    - [ ] Learn screenplay structure and formatting.  
    - [ ] Develop a shot list based on a short scene script.  
    - [ ] Focus on continuity, framing, and scene transitions.
  "
  "
  - [ ] **Lecture 08 - Lighting Principles**  
    - [ ] Understand the fundamentals of 3D lighting setups.  
    - [ ] Experiment with different light types and shadow behavior.  
    - [ ] Study lighting aesthetics and scene mood creation.
  "
  "
  - [ ] **Lecture 09 - Rendering**  
    - [ ] Learn rendering engines and their settings.  
    - [ ] Optimize render output for quality and performance.  
    - [ ] Perform test renders and analyze lighting, texture, and camera output.
  "
  "
  - [ ] **Lecture 10 - Environments**  
    - [ ] Create detailed 3D environments.  
    - [ ] Focus on layout, scale, and environmental storytelling.  
    - [ ] Add materials and textures to enhance realism.
  "
  "
  - [ ] **Lecture 11 - Camera Animation**  
    - [ ] Learn camera movement techniques for animation.  
    - [ ] Practice cinematic camera paths and keyframing.  
    - [ ] Study focus, depth of field, and motion timing.
  "
  "
  - [ ] **Lecture 12 - 3D Character Animation**  
    - [ ] Animate 3D characters using keyframe and rig-based animation.  
    - [ ] Study timing, spacing, and body mechanics.  
    - [ ] Focus on emotion and personality in animation.
  "
  "
  - [ ] **Lecture 13 - 3D Character Rigging**  
    - [ ] Learn rigging fundamentals for characters.  
    - [ ] Build joint hierarchies and apply inverse kinematics (IK).  
    - [ ] Prepare rigged models for animation workflows.
  "
)



# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


