FROM google/cloud-sdk:alpine

# To use the Google Cloud Pub/Sub emulator, a Java 7+ JRE must be installed and on your system PATH
RUN apk --update add openjdk8-jre
RUN gcloud components install pubsub-emulator beta --quiet

COPY start_emulator.sh .

RUN ls -altr

ENTRYPOINT ["./start_emulator.sh"]
