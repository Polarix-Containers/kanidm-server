ARG UID=3005

FROM kanidm/server

ARG UID

LABEL maintainer="Thien Tran contact@tommytran.io"

RUN zypper dup -y

RUN --network=none \
    useradd -u ${UID} --system kanidm
    
USER kanidm
