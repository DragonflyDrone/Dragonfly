FROM ubuntu:latest
EXPOSE 8080
ADD Drone-Route-Simulator.jar Drone-Route-Simulator.jar
#RUN echo "nameserver 8.8.8.8" | tee /etc/resolvconf/resolv.conf.d/base > /dev/null
RUN apt-get update \
    && apt-get install --no-install-recommends -y openjfx \
    && apt-get clean \
    && rm -f /var/lib/apt/lists/*_dists_*
CMD  java -jar Drone-Route-Simulator.jar 
