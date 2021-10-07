PROJECT="example"

default:
    echo ${PROJECT}

install:
    echo ${PROJECT}
    
test: install
    echo ${PROJECT}

.PHONY: default install test


