# tf-deploy

### To initialise Terraform run

```shell
terraform init
```

### To run a plan you must specify the correct environment file.

For dev
```shell
 terraform plan -var-file="environments/dev.tfvars"
```

For prod
```shell
 terraform plan -var-file="environments/prod.tfvars"
```

### To run an apply you must specify ther correct environemnt file as above.

For dev
```shell
 terraform apply -var-file="environments/dev.tfvars"
```

For prod
```shell
 terraform apply -var-file="environments/prod.tfvars"
```

Please see TFDOCS.md for Terraform and Module information