#!/bin/bash
docker build -t seunglab/unet_timing -f Dockerfile.unet .
docker push seunglab/unet_timing
