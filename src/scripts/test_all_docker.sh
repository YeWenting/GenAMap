#!/bin/bash
sudo docker run -i -v ${PWD}/../../:/usr/src/genamap blengerich/genamap /bin/bash -c "cd /usr/src/genamap/depends; ./install_bazel.sh; cd /usr/src/genamap/src/scripts; ./test_all.sh; exit $?"
exit $?