#!/bin/bash

jar vfu ~/workspace/matterhorn-config/vagrant/share/matterhorn/lib/matterhorn/matterhorn-common-2.1-SNAPSHOT.jar ui/

entutils matterhorn restart
