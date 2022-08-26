FROM nginx

ARG APP_BUILD_INFO
ARG TARGETOS
ARG TARGETARCH

WORKDIR /usr/share/nginx
COPY src/ .

CMD ["nginx", "-g", "daemon off;"]
