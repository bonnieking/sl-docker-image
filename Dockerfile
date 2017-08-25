FROM scratch
ADD sl-6-docker.tar.xz /

LABEL name="Scientific Linux Base Image" \
    vendor="Scientific Linux" \
    license="GPLv2" \
    build-date="20170825"

CMD ["/bin/bash"]
