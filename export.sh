#!/bin/bash

for svg in $(ls *.svg); do
	inkscape -f "$svg" --export-png "$svg.png" --export-width=800
	done

