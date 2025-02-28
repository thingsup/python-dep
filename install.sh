#!/bin/sh

# Install IPKs from python_setup directory
if [ -d "./python_setup" ]; then
  echo "Installing IPKs from ./python_setup..."
  for ipk in ./python_setup/*.ipk; do
    if [ -f "$ipk" ]; then
      opkg install "$ipk"
    else
      echo "Warning: File not found: $ipk"
    fi
  done
else
  echo "Warning: ./python_setup directory not found."
fi

# Install IPKs from custom_setup directory
if [ -d "./custom_setup" ]; then
  echo "Installing IPKs from ./custom_setup..."
  for ipk in ./custom_setup/*.ipk; do
    if [ -f "$ipk" ]; then
      opkg install "$ipk"
    else
      echo "Warning: File not found: $ipk"
    fi
  done
else
  echo "Warning: ./custom_setup directory not found."
fi

exit 0

