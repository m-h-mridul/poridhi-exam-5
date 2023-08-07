# The project is created for Poridhi Dev Ops exam-5
## In this project create two Virtual private Cloud (vpc) form two different local networks and also create two different Virtual Machines (vm) then connected them to each other with virtual interfaces.

#   step-1:
    Create two  virtual private Cloud.
    vpc-1:
        Here i create one vpc name is vpc-mridul-api
        subnet-name is subent-api
        local-name is us-west1
        ipv4-address is 10.105.0.0/24
        click all the firewall rules [as this for pratice]
    vpc-2:
        Here i create one vpc name is vpc-mridul-db
        subnet-name is subent-db
        local-name is us-west3
        ipv4-address is 10.0.0.0/24
        click all the firewall rules [as this for pratice]

# step-2:
    Create two virtual machines inside the virtual private Cloud.
    vm-1:
        given the name of vm-mridul-api
        select the location as given vpc 
        Machine configuration - E2 (built in)
        allowed all Firewall rules [http/https]
        when selecting the subent click on default subnet and then select the vpc- mridul-api for vm-mridul-api
        Everything as default
    vm-2:
        given the name of vm-mridul-db
        select the location as given vpc 
        Machine configuration - E2 (built in)
        allowed all Firewall rules [http/https]
        when selecting the subent click on default subnet and then select the vpc- mridul-db for vm-mridul-db
        Everything as default
    
# step-3:
    create connection for communication vpc-mridul-api to vpc-mridul-db

<p align=center>
    <img src="assets/poridhi exam-5 2 after connection peer.jpeg" width="65%" height="65%">
</p>

# step-4:
    after all process done go to the code.sh file cheak that connection are successful work or not.


# Thanks for reading!
