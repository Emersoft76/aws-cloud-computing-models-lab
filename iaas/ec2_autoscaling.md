# 🧱 EC2 com Auto Scaling e Load Balancer

Este exemplo demonstra como implantar uma aplicação simples em instâncias EC2, com balanceamento de carga (ALB) e escalabilidade automática (Auto Scaling Group).

---

## 🎯 Objetivo

- Criar instâncias EC2 automaticamente
- Balancear o tráfego entre elas
- Escalar de forma dinâmica com base em CPU

---

## 📦 Serviços AWS Utilizados

| Serviço           | Função                                     |
|------------------|---------------------------------------------|
| EC2               | Instâncias de aplicação                    |
| ALB (Application Load Balancer) | Balanceamento de carga HTTP     |
| Auto Scaling      | Escalabilidade automática baseada em métricas |
| Launch Template   | Modelo de configuração das instâncias      |
| CloudWatch        | Métricas e alarmes para escalar             |

---

## ⚙️ Etapas

1. Criar VPC com 2 subnets públicas
2. Criar Launch Template (com Amazon Linux 2 e Apache)
3. Criar Target Group + ALB
4. Criar Auto Scaling Group vinculado ao Target Group
5. Definir políticas de escala

---

## 🧪 Teste

Acesse o ALB pelo DNS público para ver a aplicação:

```bash
curl http://<alb-dns>
```
Escale artificialmente usando stress para simular carga.

---

## 🛠️ Automação (Terraform disponível)

Veja: terraform/iaas/ec2_autoscaling.tf

---
