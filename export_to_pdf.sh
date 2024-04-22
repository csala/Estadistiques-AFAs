#!/bin/bash

NOTEBOOK=$1

jupyter nbconvert --to pdf --TemplateExporter.exclude_input=True $NOTEBOOK
