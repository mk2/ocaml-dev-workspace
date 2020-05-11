#!/bin/bash

sudo apt-get update
sudo apt-get install -y m4

opam install dune
opam install merlin

opam pin add ocaml-lsp-server https://github.com/ocaml/ocaml-lsp.git
opam install ocaml-lsp-server

eval $(opam env)