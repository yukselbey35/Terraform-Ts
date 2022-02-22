#Provider
# Configure the AWS Provider
provider "aws" {
    version = "4.0.0"
    access_key = "AKIAZCLAKWXC5DY5M7ER"
    secret_key = "SECRET_KEY"
    region     = "us-east-2"
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "2.94.0"
    features {}
}