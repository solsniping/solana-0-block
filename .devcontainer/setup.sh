#!/usr/bin/env bash
set -e

# 1) Install Solana CLI
curl -sSfL https://release.solana.com/stable/install | sh
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"

# 2) Ensure cargo bin is on PATH
export PATH="$HOME/.cargo/bin:$PATH"

# 3) Install dependencies (if any)
# e.g., cargo install --locked some-tool

# 4) Print versions
solana --version
rustc --version
