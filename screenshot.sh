#!/bin/bash


{ shot=~/screenshots/$(date +%F-%T).png; maim -s "$shot";
imgurbash.sh "$shot"; }
