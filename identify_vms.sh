echo "BOSH Deployment:"
bosh deployments | grep service-instance | awk '{print $1}'

echo "Master VMs:"
bosh vms | grep master | awk '{print $5}'

echo "Worker VMs:"
bosh vms | grep worker | awk '{print $5}'
