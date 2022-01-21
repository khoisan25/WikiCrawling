#!/bin/bash -v

if [! -e "../data/WikiPagePromptsV2.csv" ]
then
	echo "missing prompt WikiPagePromptsV2.csv file"
	exit 1
fi

python3 excelGen.py
