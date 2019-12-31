# py_lib

* Source code - [Gitlab][10]

[10]: https://github.com/gavinln/py_lib.git

## About

The **py-lib** project is an example Python library that demonstrates the file
layout of a Python project

## Setup the project

### Create an environment from a file

1. Display existing environments
```
conda env list
```

2. Create the py_lib environment if it does not exist
```
conda env create -f environment.yml
```

3. Activate the environment
```
activate py_lib
```

4. Deactivate the environment
```
deactivate
```

### Create an environment by specifying libraries (optional)

1. Run the script below
```
conda create -n py_lib python=3.5
activate py_lib
conda install -y pytest
conda install -y sphinx
conda install -y flake8
conda install -y make
conda env export --file environment.yml
deactivate
```

### Create the Sphinx documentation (optional)

1. Change to the docs directory
```
cd docs
```

2. Change to the docs directory
```
cd docs
```

3. Create documentation
```
# Use separate source and build directories
sphinx-quickstart
```

4. Make the documentation
```
make html
```

5. Open the index.html file in the docs/build/html directory

## Links

* [Code metrics for Python][1000]

[1000]: https://github.com/rubik/radon/

* [Python static type analyzer from Google][1010]

[1010]: https://github.com/google/pytype

* [Pyre: type checking for Python from Facebook][1020]

[1020]: https://github.com/facebook/pyre-check

[Pyright: static type checker for Python from Microsoft][1030]

[1030]: https://github.com/Microsoft/pyright
