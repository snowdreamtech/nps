#!/bin/bash
# https://github.com/estesp/manifest-tool

# npc
manifest-tool push from-spec npc.yaml
manifest-tool push from-spec npc-latest.yaml

# nps
manifest-tool push from-spec nps.yaml
manifest-tool push from-spec nps-latest.yaml