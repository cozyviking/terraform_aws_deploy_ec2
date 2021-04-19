Terraform: Simple AWS EC2 Deployment
=========

This is a simple Terraform execution plan that will deploy a single EC2 server in AWS.

The default region `us-east-1` can be changed in variables.tf.

After a successful `terraform plan` and `terraform apply`, the server's private and public IP will be printed for easy access (see outputs.tf for more details).

Usage
-------

After cloning the repo, initialize Terraform with: 

```
terraform init
```

Next you should check the changes required by the current configuration with:

```
terraform plan
```

Finally, apply the configuration with:

```
terraform apply
```

Once deployed, you can use `terraform show` to review the current state. 


License
-------

BSD


