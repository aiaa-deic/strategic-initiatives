#!/usr/bin/env bash

# Install node_modules for root
cd /workspaces/strategic-initiatives/website/
git pull
npm install

# Set up Environment
npm run dev
