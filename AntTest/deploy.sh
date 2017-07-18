export ANT_HOME=/Applications/apache-ant-1.9.6

ECHO Start to Deploy....

$ANT_HOME/bin/ant -f build.xml test
