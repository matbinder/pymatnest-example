#!/bin/bash
ns_run < inputs.test.periodic.MD.lammps > run.log 2> run.error
ns_analyse -M 0.01 -D 0.01 -n 100 test.periodic.MD.lammps.energies  > analysis.txt 2> analysis.error 
