#!bin/bash
sudo docker run -it -p 8888:8888 -v `pwd`:/home/jovyan/work pymc/pymc3 ipython notebook