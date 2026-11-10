FROM halo-dev/halo:2.20.0
ENV HALO_WORK_DIR=/root/.halo
VOLUME ["/root/.halo"]
EXPOSE 8090
CMD ["halo"]
