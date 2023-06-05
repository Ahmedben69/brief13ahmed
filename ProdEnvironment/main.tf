module "test" {
	source = "../webserverModule"
	location = "westeurope"
	instance_size = "Standard_F8"
	environment = "prod"
}
	
