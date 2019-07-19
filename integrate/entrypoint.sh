#!/bin/sh -l

sh -c "echo ARGS: $*"
sh -c "echo GITHUB_SHA: ${GITHUB_SHA}"
sh -c "echo GITHUB_REF: ${GITHUB_REF}"
