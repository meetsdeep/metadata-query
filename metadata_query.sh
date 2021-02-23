#!/bin/bash
$ sudo yum install -y jq
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .region
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .instanceId
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .instanceType
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .accountId
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .imageId
$ curl --silent http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .availabilityZone