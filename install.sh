#! /bin/bash

# install pathogen
mkdir -p .vim/autoload .vim/bundle
curl -LSso .vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install other plugins
git submodule update --recursive --init
