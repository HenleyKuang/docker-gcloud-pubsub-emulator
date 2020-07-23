Docker GCloud Pubsub Emulator
=============================

docker-compose YAML Example
---------------------------

.. code-block:: yaml

    version: "2"
    services:
      pubsub-emulator:
        image: hkuang/gcloud-pubsub-emulator:latest
        environment:
        - PUBSUB_PROJECT_ID=test-project
        - PUBSUB_EMULATOR_HOST=0.0.0.0
        - PUBSUB_EMULATOR_PORT=8080

.. code-block:: bash

    docker-compose up --build
