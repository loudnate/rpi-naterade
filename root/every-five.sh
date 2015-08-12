#!/bin/bash
cd /root/src/naterade
atomicaps update && \
atomicaps munge && \
atomicaps predict && \
atomicaps dose || (python -m decocare.stick $(python -m decocare.scan) > /dev/null && echo "Stick OK" 1>&2 || ~/fix-stick.sh 1>&2)
git push 2>&1

cd -
