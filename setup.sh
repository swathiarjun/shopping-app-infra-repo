#!/bin/bash

yum install httpd php -y

cat <<EOF > /var/www/html/index.php
<?php
\$output = shell_exec('echo $HOSTNAME');
echo "<h1><center><pre>\$output</pre></center></h1>";
echo "<h1><center>Terraform Website Version 1</center></h1>";
?>
EOF

systemctl restart httpd.service php-fpm.service
systemctl enable httpd.service php-fpm.service


