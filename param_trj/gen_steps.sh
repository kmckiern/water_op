#!/bin/bash

cd $1
grep -A $2 "Physical Parameters (Current + Step = Next)" *.out > stepz.dat
