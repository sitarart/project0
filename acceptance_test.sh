#!/bin/bash
#test $(curl localhost:8765/sum?a=1\&b=2) -eq 3
docker inspect -f '{{.State.Running}}' firstProject1