#!/bin/bash

for svg in $(ls *.svg); do
	svg=$(echo -n "$svg" | replace ".svg" "")
	inkscape -f "$svg.svg" --export-png "$svg.png" --export-width=400
	done

