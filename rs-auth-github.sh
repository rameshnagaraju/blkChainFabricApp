
export COMPOSER_CARD=admin@collectable-penguin-network
export COMPOSER_NAMESPACES=never
export COMPOSER_AUTHENTICATION=true

export COMPOSER_PROVIDERS='{
  "github": {
    "provider": "github",
    "module": "passport-github",
    "clientID": "7968c77c1fc712cc52c2",
    "clientSecret": "9187faaf4b2fb3c5175d0a103699a2245c1f95ab",
    "authPath": "/auth/github",
    "callbackURL": "/auth/github/callback",
    "successRedirect": "http://localhost:4200?loggedIn=true",
    "failureRedirect": "/"
  },
  "local": { 
    "provider": "local", 
    "module": "passport-local", 
    "usernameField": "username", 
    "passwordField": "password", 
    "authPath": "/auth/local", 
    "callbackURL":"/auth/local/callback",
    "successRedirect": "/", 
    "failureRedirect": "/", 
    "setAccessToken": true, 
    "callbackHTTPMethod": "post" 
   }
}'

composer-rest-server 
