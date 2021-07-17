variable "resource_group_name" {
    default = "terraform-resource-group"
    description = "The prefix used for all the resources"
}
variable "app-service-name" {
    default = "terraform-app-service"
}
variable "location" {
    default = "West Europe"
}