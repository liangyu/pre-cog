#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/john/src/grextras/python
export PATH=/home/john/src/grextras/build/python:$PATH
export LD_LIBRARY_PATH=/home/john/src/grextras/build/lib:/home/john/src/grextras/build/lib:/home/john/src/grextras/build/lib:/home/john/src/grextras/build/lib:/home/john/src/grextras/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/john/src/grextras/build/python/../swig:$PYTHONPATH
/usr/bin/python2.7 -B /home/john/src/grextras/python/qa_signal_source.py 
