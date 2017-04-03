#!/bin/bash

CURRENTDIR=$(pwd)

if [ ! -d "${CURRENTDIR}/bin" ]; then
  mkdir "${CURRENTDIR}/bin"
fi

7z a split-that-bill-prototype.zip "${CURRENTDIR}/bin"
