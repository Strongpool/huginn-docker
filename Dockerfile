ARG IMAGE_TAG
FROM huginn/huginn:${IMAGE_TAG}

USER 0

RUN chown -R 1001:root /app

USER 1001
