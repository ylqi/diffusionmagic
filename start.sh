#!/bin/bash
# Part of DiffusionMagic - Script to Start DiffusionMagic
echo Starting DiffusionMagic please wait...
BASEDIR=$(pwd)
eval "$(micromamba shell hook --shell=bash)"
micromamba activate
#$BASEDIR/tools/Linux/micromamba activate $BASEDIR/envs/diffusionmagic-env && python $BASEDIR/src/app.py

