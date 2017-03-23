# -*- coding: utf-8 -*-

from setuptools import setup, find_packages


with open('README.md') as f:
    readme = f.read()

with open('LICENSE') as f:
    license = f.read()

setup(
    name='py_lib',
    version='0.1.0',
    description='Python example of a Python library',
    long_description=readme,
    author='Gavin Noronha',
    author_email='gavinln@hotmail.com',
    url='https://github.com/gavinln/py_lib.git',
    license=license,
    packages=find_packages(exclude=('tests', 'docs'))
)
