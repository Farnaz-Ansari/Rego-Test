package system.authz

default allow := false          

allow {                         
    "secret" == input.identity  
}