#!/usr/bin/env bash

docker run \
  --rm \
  -it \
  --volume $(pwd)/integrate:/integrate \
  --volume $(pwd)/tmp:/github/workflow \
  -e GITHUB_EVENT_PATH="/github/workflow/event.json" \
  --entrypoint "/bin/bash" \
  integrate
