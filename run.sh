
docker build -t algorithms_in_ipython -f config/algorithms_in_ipython.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/algorithms_in_ipython -p 8888:8888 algorithms_in_ipython