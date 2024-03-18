pip install  --upgrade setuptools wheel
python setup.py sdist bdist_wheel
pip install --user --upgrade twine
twine upload dist/*

test:

twine upload --repository testpypi dist/*