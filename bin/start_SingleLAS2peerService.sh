#! /bin/bash

BASE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/../
export CLASSPATH="${BASE}lib/*"

java -cp "${CLASSPATH}" i5.las2peer.tools.ServiceStarter -x startup/agent-SampleService.xml SampleServicePass -b ""
