#! /bin/bash

# pull
git pull origin master

# update pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# update other plugins
git submodule update --recursive
