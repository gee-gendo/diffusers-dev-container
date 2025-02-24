# Gendo diffuser training devcontainer

Setup devcontainers in a fresh VM and train :hugging_face: Hugging Face sdxl example.

## Overview

Files added from the examples:

1. [.devcontainer/devcontainer.json](.devcontainer/devcontainer.json) is the key file that describes the devcontainer for VS code.
2. [setup-env.sh](setup-env.sh) creates the python env with `venv` and installs the python dependencies
3. [examples/text_to_image/train-sdxl.sh](examples/text_to_image/train-sdxl.sh) just calls the instructions from the original [examples/text_to_image/README_sdxl.md](examples/text_to_image/README_sdxl.md)

## Setup

1. Download repo and `cd` into it `git clone github.com/gee-gendo/diffusers-dev-container`
2. In VS code, Reopen with dev container. Install the extension if needed.
```
cmd + shift + P
Reopen in container
You can click show logs to follow the build
```
3. Run setup script
```bash
# Setup python env and dependencies
./setup-env.sh
```
6. Select python interpreter (in `.venv` folder).
5. Run training script
```bash
cd examples/text_to_image
./train-sdxl.sh
```
You can then check the logs to confirm everything is running. GPU usage available as usual with the `nvidia-smi` cli.
