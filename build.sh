#!/usr/bin/env bash

pandoc src/index.md -o dist/index.html --template template.html --css template.css --self-contained --toc --toc-depth 2