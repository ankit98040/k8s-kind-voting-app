#!/bin/bash

# For macOS (Darwin) on Apple Silicon (arm64)

if [[ "$(uname)" == "Darwin" && "$(uname -m)" == "arm64" ]]; then
  echo "Installing Kind for macOS ARM64..."
  curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.20.0/kind-darwin-arm64
  chmod +x ./kind
  sudo mv ./kind /usr/local/bin/kind
  echo "Kind installed successfully for Apple Silicon!"
else
  echo "This script is intended for macOS ARM64 (Apple Silicon) systems."
fi
