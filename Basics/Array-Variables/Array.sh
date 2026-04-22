#!/bin/bash

Days=("Monday" "Tuesday" "Wednesday" "Thursday")
echo "First element: ${Days[0]}"
echo "Second element: ${Days[1]}"
echo "All elements ${Days[@]}"

#Step 1 - Add the element

Days+=("Friday")
#Step 2 - print the element
echo "Added element: ${Days[4]}"

#Change second element
Days[1]="Sunday"
echo "Updated  element: ${Days[1]}"
echo "Full array : ${Days[@]}"