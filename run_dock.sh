#!/bin/bash
docker run -it --rm --runtime=nvidia -v nets:/opt seunglab/unet_timing bash
