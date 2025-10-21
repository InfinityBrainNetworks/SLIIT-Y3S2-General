#!/usr/bin/env bash
set -euo pipefail


# === SE3041-Digital-Video-Production-and-Delivery ===
task_title=(
    "DVPD — Basic Elements of Visual Language — Part 01"
    "DVPD — Basic Elements of Visual Language — Part 02"
    "DVPD — Basic Elements of Visual Language — Part 03"
    "DVPD — Assignment 01 — Cuts"
    "DVPD — In-Class Test — Script Writing"
    "DVPD — Assignment 02 — Sound Design"
    "DVPD — Final Project"
    "DIP — Preparing the Cheat Sheet"
    "DIP — Revision 01"
    "DIP — Final Project"
    "GT — Final Project — HP Game Project"
)

task_details=(
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Complete Part 01  
  - [ ] Add notes & references
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Complete Part 02  
  - [ ] Add notes & references
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Complete Part 03  
  - [ ] Add notes & references
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Review brief & rubric  
  - [ ] Draft cut list  
  - [ ] First pass edit  
  - [ ] Final polish & export  
  - [ ] Submit
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Revise key concepts  
  - [ ] Practice prompts  
  - [ ] Materials ready
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Concept & moodboard  
  - [ ] Asset list & recording plan  
  - [ ] Edit, mix, master  
  - [ ] QA & submission
"
"
- [ ] **Course:** SE3041-Digital-Video-Production-and-Delivery  
  - [ ] Proposal approval  
  - [ ] Production  
  - [ ] Post-production  
  - [ ] Review & submit
"
"
- [ ] **Course:** SE3071-Digital-Image-Processing  
  - [ ] Outline topics  
  - [ ] Condense formulas/defs  
  - [ ] Final layout
"
"
- [ ] **Course:** SE3071-Digital-Image-Processing  
  - [ ] Past paper session  
  - [ ] Weak areas recap
"
"
- [ ] **Course:** SE3071-Digital-Image-Processing  
  - [ ] Define scope & dataset  
  - [ ] Implementation  
  - [ ] Report & presentation
"
"
- [ ] **Course:** Game Technology  
  - [ ] Core gameplay loop  
  - [ ] Assets & VFX pass  
  - [ ] Build & test  
  - [ ] Submit
"
)

for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


