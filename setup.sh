#!/bin/bash
uv sync
uv run pre-commit install
uv run pre-commit run --all-files
echo "Done!"
rm setup.sh