FROM tuxeh/sonarr:latest
MAINTAINER bezerker@bezerker.org
USER root
RUN groupadd -g 1077 media && gpasswd -a nobody media
USER nobody
