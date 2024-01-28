#!/bin/bash

npx --yes create-next-app@latest next-app --use-npm --typescript --eslint --app --src-dir --no-tailwind --import-alias "@/*"

cd next-app

cd ..

rm -rf .devcontainer

# Add all changes to git
git add .

# Commit the changes
git commit -m "Initial setup"

# Push the changes to the main branch
# git push origin main

rm -- "$0"