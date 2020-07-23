Docker GCloud Pubsub Emulator
=============================

docker-compose YAML Example
---------------------------

.. code-block:: yaml

    version: "2"
    services:
      pubsubb-emulator:
        image: hkuang/gcloud-pubsub-emulator:latest
        environment:
        - PUBSUB_PROJECT_ID=test-project
        - PUBSUB_EMULATOR_HOST=localhost
        - PUBSUB_EMULATOR_PORT=8080
