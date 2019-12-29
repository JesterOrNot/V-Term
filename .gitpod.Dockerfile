FROM gitpod/workspace-full

USER gitpod

RUN mkdir $HOME/.v \
    && cd $HOME/.v \
    && wget https://github.com/vlang/v/releases/download/0.1.23.1/v_linux.zip \
    && unzip v_linux.zip \
    && mkdir bin \
    && mv v bin \
    && cd bin \
    && echo "export PATH=$PATH:$PWD" >>~/.bashrc