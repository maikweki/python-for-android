#! /bin/sh
PW=`pwd`
export EXTERNAL_STORAGE=/mnt/storage
export LANG=en
PYTHONPATH=/mnt/storage/com.googlecode.pythonforandroid/extras/python
PYTHONPATH=${PYTHONPATH}:/data/data/com.googlecode.pythonforandroid/files/python/lib/python2.7/lib-dynload
export PYTHONPATH
export TEMP=/mnt/storage/com.googlecode.pythonforandroid/extras/python/tmp
export PYTHON_EGG_CACHE=$TEMP
export PYTHONHOME=/data/data/com.googlecode.pythonforandroid/files/python
export LD_LIBRARY_PATH=/data/data/com.googlecode.pythonforandroid/files/python/lib
cd $PW
/data/data/com.googlecode.pythonforandroid/files/python/bin/python "$@"