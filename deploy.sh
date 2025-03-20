#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u Dhamaya2004 -p dckr_pat_-YClUH8lgEpTNN-4tTgigUnjZfE
    docker tag test1 Dhamaya2004/task2
    docker push Dhamaya2004/task2
    
