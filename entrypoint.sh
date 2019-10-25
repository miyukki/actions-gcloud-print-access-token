#!/bin/sh
set -e

sh -c "echo ::set-output name=token::$(gcloud auth print-access-token)"
