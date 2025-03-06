#!/bin/sh
opkg install ./python_setup/*.ipk
opkg install ./custom_setup/*.ipk
opkg install ./web_server_setup/python3-click_8.0.3-1_mipsel_24kc.ipk 
opkg install ./web_server_setup/python3-itsdangerous_2.0.1-1_mipsel_24kc.ipk 
opkg install ./web_server_setup/python3-markupsafe_2.1.0-1_mipsel_24kc.ipk
opkg install ./web_server_setup/python3-jinja2_3.0.3-1_mipsel_24kc.ipk 
opkg install ./web_server_setup/python3-pkg-resources_58.1.0-1_mipsel_24kc.ipk 
opkg install ./web_server_setup/python3-setuptools_58.1.0-1_mipsel_24kc.ipk
opkg install ./web_server_setup/python3-werkzeug_2.0.2-1_mipsel_24kc.ipk 
opkg install ./web_server_setup/python3-flask_2.0.1-1_mipsel_24kc.ipk
exit 0

