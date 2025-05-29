#!/bin/bash

if [ -z "$1" ]; then
  echo "Please provide a profile [work|personal]"
  exit 1
fi


if [ "$1" = "work" ]; then
  git config user.name "#work-username"
  git config user.email "#work-email"
	cp ~/.ssh/config_work ~/.ssh/config
	echo "Switcing profile to work 🚀"


elif [ "$1" = "personal" ]; then
  git config user.name "#personal-username"
  git config user.email "#personal-email"
	cp ~/.ssh/config_personal ~/.ssh/config
	echo "Switcing profile to personal 🚀"


else
  echo "Invalid profile.Use [work|personal]"
fi
