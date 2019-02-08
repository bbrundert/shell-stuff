### BOSH CLI ###
export BOSH_CLIENT=ops_manager
export BOSH_CLIENT_SECRET=
export BOSH_CA_CERT=$HOME/.opsmanager.pem
export BOSH_ENVIRONMENT=

### GOVC ###
export GOVC_INSECURE=1
export GOVC_URL=192.168.1.10
export GOVC_USERNAME=administrator@vsphere.local
export GOVC_PASSWORD=VMware1!
export GOVC_DATACENTER=datacenter
export GOVC_NETWORK=management
export GOVC_DATASTORE=iscsi
export GOVC_RESOURCE_POOL=*/Resources

# setup autocomplete in bash into the current shell, bash-completion package should be installed first.
source <(kubectl completion bash) 
