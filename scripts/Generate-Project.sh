#!/bin/bash

# Navigate one level up
cd ..

# Define build directory
BUILD_DIR="bld"

# Create and navigate to the build directory
mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"

# Run CMake configuration
cmake ..

# Build the project
cmake --build .

# Notify when complete
echo "Build process complete!"