#!/usr/bin/env bash
set -euo pipefail

task_title=(
    "Test Task Title 01"
    "Test Task Title 02"
    "Test Task Title 03"
    "Test Task Title 04"
    "Test Task Title 05"
    )
task_details=(
    "
    - [] Details for Test Task Title 01.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 02.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 03.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 04.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 05.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 05.
        - [] Subtask 1
        - [] Subtask 2
    "
    "
    - [] Details for Test Task Title 05.
        - [] Subtask 1
        - [] Subtask 2
    "
)

for i in "${!task_title[@]}"; do
  gh issue create -R "InfinityBrainNetworks/SLIIT-Y3S2-General" --title "${task_title[i]}" --body "${task_details[i]}"
done

