#!/usr/bin/env bash
set -euo pipefail

# === Define task titles and details ===
task_title=(
  "DIP - Practical Test"
)

task_details=(
  "
  - [ ] **DIP - Practical Test**  
    - 🗓️ **Date:** 25th October 2025  
    - 🕛 **Time:** 12 PM – 1 PM  
    - [ ] Revise all practical exercises from Lectures 01–03.  
    - [ ] Focus on image enhancement, spatial filtering, and implementation accuracy.  
    - [ ] Ensure MATLAB/Python setup is working before the test.
  "
)



# === Create GitHub issues ===
for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done


