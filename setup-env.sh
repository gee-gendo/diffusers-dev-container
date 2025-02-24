#!/bin/bash

python -m venv .venv
source .venv/bin/activate
pip install -e .

cd examples/text_to_image
pip install -r requirements_sdxl.txt
pip install xformers bitsandbytes
accelerate config default
