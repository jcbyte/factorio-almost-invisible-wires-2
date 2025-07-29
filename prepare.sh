#!/bin/bash

ENV_FILE="app.env"
SRC_DIR="src"
OUT_DIR="dist"

# Ensure given environment file exists
if [ ! -f $ENV_FILE ]; then
  echo "$ENV_FILE file not found!"
  exit 1
fi

# Export environment variables into script
set -o allexport
source "$ENV_FILE"
set +o allexport

# Ensure NAME and VERSION environment variables are set
if [ -z "$NAME" ]; then
  echo "NAME is not set in $ENV_FILE"
  exit 1
fi
if [ -z "$VERSION" ]; then
  echo "VERSION is not set in $ENV_FILE"
  exit 1
fi

# Get name of mod folder
dist_name="${NAME}_${VERSION}"

# Ensure source directory exists
if [ ! -d $SRC_DIR ]; then
  echo "$SRC_DIR directory does not exist."
  exit 1
fi

# Create a temporary directory to stage the structure
temp_dir=$(mktemp -d)

# Copy source files into temporary structure
mkdir "$temp_dir/$dist_name"
cp -r $SRC_DIR/* "$temp_dir/$dist_name/"

# Create the zip archive
cd "$temp_dir" || exit
zip -r "$dist_name.zip" "$dist_name"

# Move the zip to the output directory
mkdir -p "$OLDPWD/$OUT_DIR"
mv "$dist_name.zip" "$OLDPWD/$OUT_DIR/"

# Cleanup
cd "$OLDPWD" || exit
rm -rf "$temp_dir"

echo ""$dist_name".zip created successfully."
