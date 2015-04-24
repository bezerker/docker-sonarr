FROM tuxeh/sonarr:latest
MAINTAINER bezerker@bezerker.org
USER root
RUN groupadd -g 1007 media && gpasswd -a nobody media && groupadd -g 997 sabnzbd && gpasswd -a nobody sabnzbd
USER nobody
