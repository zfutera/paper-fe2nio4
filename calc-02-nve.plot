#!/bin/bash

NAME="calc-02-nve"

module load gromacs

echo "5 7 8" | \
gmx energy \
  -xvg none \
  -f ${NAME}.edr \
  -o ${NAME}.xvg

