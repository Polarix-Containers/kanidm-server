ARG UID=200001

FROM kanidm/server

LABEL maintainer="Thien Tran contact@tommytran.io"

ARG UID

RUN zypper dup -y

RUN --network=none \
    useradd -u ${UID} --system kanidm
    
USER kanidm
