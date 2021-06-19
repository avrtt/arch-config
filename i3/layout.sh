#!/bin/bash

string="|  $(xkblayout-state print "%s")"
echo "$string" | tr a-z A-Z
