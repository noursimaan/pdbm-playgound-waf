

Playgound Enviroment running on proxy server using nginx with modsecurity and crs rules.
the purpse is to escape sql/xss/os-command injections


Steps :
*make sure port 80 and 443 are not allocated

1. chmod +x RUN.sh
2. ./RUN.sh
3. docker images

This will show something like:

REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
none                none                258b38268c91        41 seconds ago      1.44GB
ubuntu              xenial              0b1edfbffd27        11 days ago         113MB

Run the image using the following command (make sure to replace "258b38268c91" with your correct image ID):


4.docker run -i -t -p 8081:80 258b38268c91



////////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////


WAF source : 
https://github.com/traceflight/nginx-with-waf

ModSecurity Core Rule Set:
https://www.modsecurity.org/crs/

pdbmbook website :
http://www.pdbmbook.com/

