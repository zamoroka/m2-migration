#!/bin/bash
#for local usage only!
#exit 1
set -e

MAGENTO_ROOT='/home/htdocs/m2.local'
MIGRATION_TOOL_ROOT=${MAGENTO_ROOT}/vendor/magento/data-migration-tool/etc/opensource-to-opensource/1.9.1.1

echo "drop m1 migration data"
mysql -uroot -proot db_m1 < ${MAGENTO_ROOT}/migration/drop-m1-migration-data.sql
if [ -f ${MAGENTO_ROOT}/var/migration-tool-progress.lock ] ; then
    rm ${MAGENTO_ROOT}/var/migration-tool-progress.lock
fi

#remove old m2 and install clean
echo "clean install m2"
mysql -uroot -proot --execute="DROP DATABASE db_m2; CREATE DATABASE db_m2;"
#exit 1
if [ -f ${MAGENTO_ROOT}/app/etc/env.php ] ; then
    rm ${MAGENTO_ROOT}/app/etc/env.php
fi
php ${MAGENTO_ROOT}/bin/magento setup:install --base-url=http://m2.local/ --backend-frontname=admin --db-host=localhost --db-name=db_m2 --db-user=root --db-password=root --admin-firstname=firstname --admin-lastname=lastname --admin-email=email@gmail.com --admin-user=email@gmail.com --admin-password=qwerty123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1

# migration
echo "migration"
cp -a ${MAGENTO_ROOT}/migration/1.9.1.1/. ${MIGRATION_TOOL_ROOT}
echo "migrate settings"
${MAGENTO_ROOT}/bin/magento migrate:settings -ra ${MIGRATION_TOOL_ROOT}/config.xml
echo "migrate data"
${MAGENTO_ROOT}/bin/magento migrate:data -ra ${MIGRATION_TOOL_ROOT}/config.xml
