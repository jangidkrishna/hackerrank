#!/bin/bash
read X
printf "%.3f\n" "$(bc -l <<< $X)"
