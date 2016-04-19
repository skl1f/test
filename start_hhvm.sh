ansible localhost -m shell -a "/usr/bin/hhvm-repo-mode enable /var/www/html" && \
ansible localhost -m service -a "name=hhvm state=started"
