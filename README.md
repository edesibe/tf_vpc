# AWS VPC module for Terraform
A lightweight VPC module for Terraform.

## Usage
```
module "vpc" {
  source = "github.com/edesibe/tf_vpc"
  name = "vpc_name"
  cidr = "10.0.0.0/16"
  azs = ["eu-west-1a"]
  public_subnet = "10.0.1.0/24"
}
```
See `interface.tf` for additional configurable variables.

## License
MIT
