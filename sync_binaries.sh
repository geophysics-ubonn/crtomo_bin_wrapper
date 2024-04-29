#!/usr/bin/env sh

# Download pre-built binaries from
# https://github.com/geophysics-ubonn/crtomo_stable
wget -O lib/crtomo_bin_wrapper/binaries/CRMod_stable \
	https://github.com/geophysics-ubonn/crtomo_stable/releases/download/v1.8.0/CRMod_stable
wget -O lib/crtomo_bin_wrapper/binaries/CRTomo_stable \
	https://github.com/geophysics-ubonn/crtomo_stable/releases/download/v1.8.0/CRTomo_stable
wget -O lib/crtomo_bin_wrapper/binaries/CutMcK_stable \
	https://github.com/geophysics-ubonn/crtomo_stable/releases/download/v1.8.0/CutMcK_stable
