# 🧾 Cheatsheet – AWS CLI + Terraform

## ☁️ AWS CLI
```bash
aws configure
aws ec2 describe-instances
aws s3 ls
aws lambda list-functions
aws apigatewayv2 get-apis
```

## ☁️ Comandos IAM
```bash
aws iam list-users
aws iam list-roles
```

## ☁️ Lambda + API Gateway
```bash
aws lambda invoke \
  --function-name HelloLambda \
  out.txt

aws apigatewayv2 get-apis
```

## ☁️ VPN + VPC
```bash
aws ec2 describe-vpn-connections
aws ec2 describe-customer-gateways
aws ec2 describe-vpcs
```
---

## ⚙️ Terraform
```bash
terraform init
terraform plan
terraform apply
terraform destroy
terraform validate
```

---


