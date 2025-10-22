#!/usr/bin/env bash
set -euo pipefail


# === Task titles ===
task_title=(
  "DIP — Revision 02"
  "3DMA — Lecture-01-CONCEPTS-OF-SPATIAL-REPRESENTATION"
  "3DMA — Lecture-02-POLYGONAL--PRIMITIVE-MODELLING-2"
  "3DMA — Lecture-03-SPLINE--PATCH-MODELLING"
  "3DMA — Lecture-04-SURFACING--MATERIALS"
  "3DMA — Lecture-05-SURFACING-PART-II"
  "GT — Lab Sheet 01"
  "GT — Lab Sheet 02"
  "GT — Lab Sheet 03"
  "GT — Lab Sheet 04"
  "GT — Lab Sheet 05"
)

# === Task details (Markdown bodies) ===
task_details=(
"
- [ ] **Course:** DIP  
  - [ ] Summarize key topics from Rev 01  
  - [ ] Practice problems set B  
  - [ ] Note weak areas → plan fixes
"
"
- [ ] **Course:** 3DMA  
  - [ ] Read notes: Concepts of spatial representation  
  - [ ] Sketch basic spatial transformations  
  - [ ] Mini-exercise: world vs. object space
"
"
- [ ] **Course:** 3DMA  
  - [ ] Review polygonal modeling pipeline  
  - [ ] Build primitives & combine (Boolean ops)  
  - [ ] Save a reference scene
"
"
- [ ] **Course:** 3DMA  
  - [ ] Spline creation & editing  
  - [ ] Patch modeling practice  
  - [ ] Convert to poly & clean topology
"
"
- [ ] **Course:** 3DMA  
  - [ ] Material basics (diffuse/spec/roughness)  
  - [ ] UV quick unwrap for test asset  
  - [ ] Apply and preview in viewport
"
"
- [ ] **Course:** 3DMA  
  - [ ] Advanced surfacing pass  
  - [ ] Material layering/nodes  
  - [ ] Render a turntable preview
"
"
- [ ] **Course:** GT  
  - [ ] Read Lab Sheet 01  
  - [ ] Implement tasks  
  - [ ] Self-test & commit
"
"
- [ ] **Course:** GT  
  - [ ] Read Lab Sheet 02  
  - [ ] Implement tasks  
  - [ ] Self-test & commit
"
"
- [ ] **Course:** GT  
  - [ ] Read Lab Sheet 03  
  - [ ] Implement tasks  
  - [ ] Self-test & commit
"
"
- [ ] **Course:** GT  
  - [ ] Read Lab Sheet 04  
  - [ ] Implement tasks  
  - [ ] Self-test & commit
"
"
- [ ] **Course:** GT  
  - [ ] Read Lab Sheet 05  
  - [ ] Implement tasks  
  - [ ] Self-test & commit
"
)

# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


