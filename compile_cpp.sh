#!/bin/sh

echo "Compiling src/fft-cuda.cu"
g++ src/fft-cuda.cpp -o bin/fft-cuda-cpp

echo "Compiled."
