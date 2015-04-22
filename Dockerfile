FROM tuxeh/sonarr:latest
MAINTAINER bezerker@bezerker.org
USER root
RUN groupadd -g 1007 media && gpasswd -a nobody media
USER nobody
