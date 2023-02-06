export JAVA_HOME=$(/usr/libexec/java_home -v11)
control-center-start c3-multi-reduced.properties >/tmp/c3multi/c3.log 2>&1 &
