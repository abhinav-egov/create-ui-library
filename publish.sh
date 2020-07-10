#!/bin/bash

tar --exclude-vcs-ignores --exclude-vcs --exclude={yarn.lock,publish.sh} -zcvf ./uploads/create-ui-library.tgz .
npm publish ./uploads/create-ui-library.tgz