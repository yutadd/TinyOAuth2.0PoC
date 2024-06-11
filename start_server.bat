cd ./tiny_oauth2_poc_a11n_server
start .\start_authorization_server
cd ../tiny_oauth2_poc_resource_server
start .\start_resource_server
cd ../tinyOAuth2.0PoC_ClientServer
start python ./main.py
cd ..