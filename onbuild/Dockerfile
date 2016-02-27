FROM alino/meteord:base

ONBUILD COPY ./ /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh
