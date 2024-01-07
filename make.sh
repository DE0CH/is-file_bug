mkdir -p opt/homebrew/Cellar/python@3.11/3.11.6_1/Frameworks/Python.framework/Versions/3.11/bin
cd opt/homebrew/Cellar/python@3.11/3.11.6_1/Frameworks/Python.framework/Versions/3.11/bin
echo "#!/bin/sh
echo 'hi'
" > python3.11
chmod +x python3.11
ln -s python3.11 python3
cd ../../../../../../../../../../
mkdir -p opt/homebrew/Cellar/python@3.11/3.11.6_1/bin
cd opt/homebrew/Cellar/python@3.11/3.11.6_1/bin
ln -s ../Frameworks/Python.framework/Versions/3.11/bin/python3 python3
cd ../../../../../../
mkdir -p opt/homebrew/bin
cd opt/homebrew/bin
ln -s ../Cellar/python@3.11/3.11.6_1/bin/python3 python3
cd ../../../
