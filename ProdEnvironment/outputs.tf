output "public_ip_address_Prod" {
    value = module.test.The_webserver_Public_ip 

}

output "resource_group_name" {
    value = module.test.resource_group_name

}

output "environment" {
    value = module.test.environment

}
