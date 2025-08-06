#!/bin/sh
set -e -x

echo $CONDA_PREFIX
echo $CONDA_BUILD_SYSROOT
echo $LDFLAGS

# cargo run --bin stub_gen --features hifitime,python

$PYTHON -m pip install ./ligo_hires_gps_time -vv
