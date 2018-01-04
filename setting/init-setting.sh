sudo mkdir /test
sudo cp -rf ../../ /test
sudo chown -R heather:staff /test
/test/scripts/apache-conf-setting.sh
/test/scripts/apache-restart.sh
/test/scripts/apache-status.sh
/test/scripts/adm-publish.sh
