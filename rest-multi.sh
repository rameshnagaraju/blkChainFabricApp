export COMPOSER_MULTIUSER=true
export COMPOSER_DATASOURCES='{
    "db": {
        "name": "db",
        "host": "ds259711.mlab.com",
        "port":59711, 
        "database": "kycrest",
        "user": "ramesh",
        "password": "Ramesh2018",
        "connector": "mongodb"  
    }
}'

./rs-auth-github.sh 

