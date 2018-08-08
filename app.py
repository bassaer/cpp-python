from ctypes import *

so = './lib.so'
lib = cdll.LoadLibrary(so)
lib.hello('world')
