#!/bin/bash
dpkg-scanpackages -m ./pkg > ./Packages
bzip2 -fks ./Packages

echo "生成成功！"