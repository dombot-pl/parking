#!/bin/bash
cd ../../PycharmProjects/faas-ovh-api
py deploy.py parking.dombot.pl status.sh
py deploy.py parking.dombot.pl update.sh
cd ../../WebstormProjects/faas-ovh-www
