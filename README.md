# kanidm

![Build, scan & push](https://github.com/Polarix-Containers/kanidm/actions/workflows/build.yml/badge.svg)

### Features & usage
- Built on the [official image](https://github.com/kanidm/kanidm) to be used as a drop-in replacement.
- Does **not** come with hardened_malloc like other Polarix containers.
- Unprivileged image: you should check your volumes' permissions (eg `/data`), default UID/GID is 3005. 

### Licensing
- The code in this repository is licensed under the Apache license. 😇
- The image is built on `docker.io/kanidm/server`, which is under the MPL license. Copyright to the base image belongs to the Kanidm project.
- Any image built by Polarix Containers is provided under the combination of license terms resulting from the use of individual packages.
