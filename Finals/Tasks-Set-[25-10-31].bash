#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "GT - Pass Paper 2025"
  "GT - Pass Paper 2024"
  "GT - Pass Paper 2023"
  "GT - Pass Paper 2022"
  "GT - Pass Paper 2019"
)

task_details=(
  "
  - [ ] **GT - Pass Paper 2025**  
    - [ ] Complete the 2025 Graphics & Technology paper under exam conditions.  
    - [ ] Focus on sections involving color theory, typography, and layout principles.  
    - [ ] Review diagram-based questions carefully.
  "
  "
  - [ ] **GT - Pass Paper 2024**  
    - [ ] Revise design process, ideation, and visual communication questions.  
    - [ ] Revisit class notes on grid systems and composition.  
    - [ ] Analyze marking schemes for common mistakes.
  "
  "
  - [ ] **GT - Pass Paper 2023**  
    - [ ] Attempt full paper for time management practice.  
    - [ ] Emphasize perspective drawing and 3D visualization sections.  
    - [ ] Review any missing theoretical areas.
  "
  "
  - [ ] **GT - Pass Paper 2022**  
    - [ ] Focus on software-based questions (Illustrator, Photoshop concepts).  
    - [ ] Identify improvements in workflow since 2022 syllabus update.  
    - [ ] Compare paper structure with 2023 format.
  "
  "
  - [ ] **GT - Pass Paper 2019**  
    - [ ] Use for foundational review of early question types.  
    - [ ] Focus on visual composition and manual sketching concepts.  
    - [ ] Note recurring theoretical patterns over years.
  "
)



# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


