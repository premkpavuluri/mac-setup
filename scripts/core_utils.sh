#! /bin/bash
#### CORE UTILS ####


coreUtils=(
    clojure
    tig
    tree
    bat
    node
    watch
    ack
    autojump
    flycut
    vim
    speedtest
    kcat
    direnv
    colima
    docker
    docker-compose
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
