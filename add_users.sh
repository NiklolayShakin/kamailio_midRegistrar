
#!/bin/bash

for i in {101..500}; do

echo "INSERT INTO uacreg (l_uuid, l_username, l_domain, r_username, r_domain, realm, auth_username, auth_password, auth_proxy, expires, flags, reg_delay, socket) VALUES ('$i', '$i', '1.1.1.1', '$i', '1.1.1.1', 'asterisk', '$i', '$i', 'sip:1.1.1.1:5060', 1800, 0, 0, 0);
INSERT INTO subscriber (username, domain, password) VALUES('$i', '10.1.1.4', '$i');";

done;

