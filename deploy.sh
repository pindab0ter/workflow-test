#!/usr/bin/env bash

echo "This text contains the word 'foo', piped through 'tee /dev/stdout'." | tee /dev/stdout | grep -q "the word 'foo'" || { echo "Deployment failed"; exit 1; }
