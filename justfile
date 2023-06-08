@_default:
  # list all the commands in this justfile
  just --list -u

@serve:
  npx @11ty/eleventy --serve

@eleventy args="":
  npx @11ty/eleventy {{ args }}
