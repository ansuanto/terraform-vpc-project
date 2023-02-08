# Terraform-vpc-project
This document is for creating infra and deploying Wordpress in it using terraform. Here we are creating 1 VPC with 3 Subnets: 2 Private and 1 Public, 1 NAT Gateways, 1 Internet Gateway, and 2 Route Tables via terraform.

Procedures to apply the terraform code follows:

1.Initialize Terraform:

> terraform init

2.To reformat our Terraform configuration in the standard style, command used:

> terraform fmt

3.To check whether your configuration is valid, enter the following command:

>terraform validate

4.To review the configuration and verify that the resources that Terraform is going to create or update, we can use following command
terraform plan

We can make corrections to the configuration as necessary.

5.To apply the Terraform configuration, run following command and enter 'yes' at the prompt:

> terraform apply

or

> terraform apply -auto-approve

Terraform displays the "Apply complete!" message, which indicates the code is deployed.

Finally, we will be able to see the infra created in aws console.
