#!/bin/bash
#
# author: h.chen

echo "

extensions = ['sphinx.ext.todo', 'sphinx.ext.viewcode', 'sphinx.ext.autodoc']
import os
import sys
sys.path.insert(0, os.path.abspath('../nlp4asr'))
# 主题
import sphinx_rtd_theme
html_theme = 'sphinx_rtd_theme'
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
" >> source/conf.py
