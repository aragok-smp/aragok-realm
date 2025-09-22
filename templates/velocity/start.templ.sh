#!/bin/sh

echo "Starting velocity.jar with {{ .values.memory.initial }} initial and {{ .values.memory.max }} max memory."

# Aikar's Flags for PaperMC
# https://docs.papermc.io/paper/aikars-flags
java -Xms{{ .values.memory.initial }} -Xmx{{ .values.memory.max }} \
  -jar velocity.jar
