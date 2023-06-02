#!/bin/bash
# Script for update tilix config in repo.
# Call from this folder!

dconf dump /com/gexperts/Tilix/ > $(pwd)/configs/tilix.dconf
