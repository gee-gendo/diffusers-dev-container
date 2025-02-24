# Gendo diffuser training devcontainer

Setup devcontainers in a fresh VM and train :hugging_face: Hugging Face sdxl example.

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
