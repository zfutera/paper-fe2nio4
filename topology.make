#!/bin/bash

NAME=topology

$HOME/program/software/mol-prop/bin/solid-params \
  -s ${NAME}.cfg \
  -c ${NAME}.gro \
  -p ${NAME}.pdb \
  -t ${NAME}.top \
  sphere.xyz #> ${NAME}.log

