#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "vcenter.smoad.net"

# vSphere username used to deploy the infrastructure #
vsphere_user = "administrator@vsphere.local"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "walelab"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "walelab"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "powerhouse"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "datastore2"

# The vSphere network name used by the virtual machine #
vm_network = "VM Network"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "192.168.1.1"

# The DNS server used by the virtual machine #
vm_dns = "192.168.1.238"

# The domain name used by the virtual machine #
vm_domain = "smoad.net"

# The vSphere template the virtual machine is based on #
vm_template = "centos-8-template"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "2"

# The amount of RAM allocated to the virtual machine #
vm_ram = "4096"

# The IP address of the virtual machine #
vm_ip = ""

# the prefix to for the VM 
vm_prefix = "powerhouse"

#Number of instance to create 
vm_instance = "4"
