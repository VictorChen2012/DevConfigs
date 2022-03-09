### 工具
pip install Sphinx
pip install sphinx_rtd_theme

### 配置
``` bash
sphinx-quickstart
vi source/conf.py
```
添加：
``` python
import os
import sys
sys.path.insert(0, os.path.abspath('../nlp4asr'))
# 主题
import sphinx_rtd_theme
html_theme = "sphinx_rtd_theme"
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
```

### 生成文档
``` bash
sphinx-apidoc -o ./source ../nlp4asr
make html
```

### 启动文档
```

```
