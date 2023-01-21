Create Workspace:

```sh
terraform workspace list
terraform workspace new dev
terraform workspace new uat
terraform workspace new prod
```


Deploy On dev:
```sh
terraform workspace select dev
terraform apply -var-file=dev.terraform.tfvars
```

Deploy On uat:
```sh
terraform workspace select dev
terraform apply -var-file=uat.terraform.tfvars
```

Deploy On prod:
```sh
terraform workspace select dev
terraform apply -var-file=prod.terraform.tfvars
```