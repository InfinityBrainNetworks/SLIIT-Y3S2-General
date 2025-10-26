#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DVPD - Advanced Concept in Cinematography - Evolution of Cinema"
  "DVPD - Advanced Concept in Cinematography - The Conceptual Tools of Cinematography"
  "DVPD - Advanced Concept in Cinematography - Cinema as a Language A"
  "DVPD - Advanced Concept in Cinematography - Cinema as a Language B"
  "GT - Lab Sheet 06"
  "GT - Lab Sheet 07"
  "GT - Lab Sheet 08"
  "GT - Lab Sheet 09"
)

task_details=(
  "
  - [ ] Lecture: **Advanced Concept in Cinematography**
  - [ ] Part 01: *Evolution of Cinema*  
    - [ ] Study the historical progression of cinema from silent era to digital.
    - [ ] Analyze technological and artistic milestones.
  "
  "
  - [ ] Lecture: **Advanced Concept in Cinematography**
  - [ ] Part 02: *The Conceptual Tools of Cinematography*  
    - [ ] Understand camera movement, framing, and lighting principles.
    - [ ] Examine how visual tools influence storytelling.
  "
  "
  - [ ] Lecture: **Advanced Concept in Cinematography**
  - [ ] Part 03: *Cinema as a Language A*  
    - [ ] Explore visual grammar and meaning through shot composition.
    - [ ] Focus on narrative building through visual continuity.
  "
  "
  - [ ] Lecture: **Advanced Concept in Cinematography**
  - [ ] Part 04: *Cinema as a Language B*  
    - [ ] Examine symbolism and cinematic semiotics.
    - [ ] Study editing rhythm and emotional tone in film language.
  "
  "
  - [ ] GT - Lab Sheet 06  
    - [ ] Complete gameplay design exercises.
    - [ ] Focus on interaction and level logic implementation.
  "
  "
  - [ ] GT - Lab Sheet 07  
    - [ ] Implement player control systems and camera logic.
    - [ ] Debug and document results.
  "
  "
  - [ ] GT - Lab Sheet 08  
    - [ ] Design environmental assets and test optimization.
    - [ ] Include texture and lightmap baking steps.
  "
  "
  - [ ] GT - Lab Sheet 09  
    - [ ] Final polish and integration of all lab work.
    - [ ] Prepare submission package with demonstration video.
  "
)


# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


