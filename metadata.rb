name 'le_chef'
maintainer "Caroline Fenlon"
maintainer_email "carfenlon@gmail.com"
license "Apache 2.0"
description "Installs and configures LE python"
long_description "Installs the Logentries python agent and configures it to follow logs specified in a JSON object"
recipe "logentries::default", "Downloads the agent and sets up logging"
version "0.0.2"
supports "ubuntu", ">= 10.04"

depends 'apt'
