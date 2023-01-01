### example 01login.sh
#!/bin/bash
USERR="/opt/elasticbeanstalk/bin/get-config environment -k USERR"
/opt/elasticbeanstalk/bin/get-config environment -k PASSWDD | docker login -u $USERR --password-stdin