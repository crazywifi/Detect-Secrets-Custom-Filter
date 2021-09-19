printf '\tif "'"$1"'" in line:\n\t\treturn True\n\treturn False\n' >> detect_secrets/filters/customfilter.py
pip3 uninstall detect-secrets
python3 setup.py build
python3 setup.py install
