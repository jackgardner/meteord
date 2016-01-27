FROM meteorhacks/meteord:base
MAINTAINER MeteorHacks Pvt Ltd.

ONBUILD ENV METEORD_VOLBUILD=true

ONBUILD RUN bash $METEORD_DIR/lib/install_meteor.sh
ONBUILD VOLUME /app