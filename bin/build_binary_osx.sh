#!/bin/sh

#conda create -y --name vaex-osx-build numpy scipy pyqt matplotlib pyopengl h5py numexpr astropy tornado jupyter futures future
#source activate vaex-osx-build
#pip install py2app aplus
#pip install py2app
pip install macholib==1.5.1 modulegraph==0.11 py2app==0.7
python setup.py install
python setup.py py2app
