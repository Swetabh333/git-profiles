#!/bin/bash

if [ -z "$1" ]; then
  echo "Please provide a profile [work|personal]"
  exit 1
fi

echo "Switcing profile to $1 🚀"

if [ "$1" = "work" ]; then
  git config user.name "#work-username"
  git config user.email "#work-email"

elif [ "$1" = "personal" ]; then
  git config user.name "#personal-username"
  git config user.email "#personal-email"

else
  echo "Invalid profile.Use [work|personal]"
fi
