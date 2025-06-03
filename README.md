# ☁️ AWS Cloud Computing Models Lab – IaaS, PaaS, SaaS, Hybrid, On-Prem 🚀

[![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazon-aws&logoColor=white)](https://aws.amazon.com/)
[![Terraform](https://img.shields.io/badge/Terraform-IaC-purple?logo=terraform&logoColor=white)](https://developer.hashicorp.com/terraform)
[![Linux](https://img.shields.io/badge/Linux-Environment-yellow?logo=linux&logoColor=white)](https://ubuntu.com/)
[![Windows](https://img.shields.io/badge/Windows-Environment-blue?logo=windows&logoColor=white)](https://microsoft.com/)
[![GitHub](https://img.shields.io/badge/GitHub-Repo-black?logo=github)](https://github.com/)

---

## 📘 Visão Geral

Este é um laboratório técnico pessoal e educativo focado em **modelos de computação em nuvem**, com **implementações reais e simuladas** para IaaS, PaaS, SaaS, além de ambientes **híbridos e locais (on-premises)**.  
Utilizamos **AWS como plataforma principal**, explorando seus serviços mais relevantes no mercado atual.

---

## 📚 Índice

1. [📁 Estrutura do Repositório](#-estrutura-do-repositório)
2. [🛠️ Setup de Ambiente (Linux e Windows)](#️-setup-de-ambiente-linux-e-windows)
3. [🧱 IaaS na AWS](#-iaas-na-aws)
4. [🧩 PaaS na AWS](#-paas-na-aws)
5. [🌐 SaaS na AWS](#-saas-na-aws)
6. [🔗 Modelos Híbridos](#-modelos-híbridos)
7. [🏠 On-Premises + Simulações Locais](#-on-premises--simulações-locais)
8. [🔁 Automação com Terraform](#-automação-com-terraform)
9. [📊 Diagramas Arquiteturais](#-diagramas-arquiteturais)
10. [📄 Documentação Auxiliar](#-documentação-auxiliar)
11. [📄 Licença](#-licença)

---

## 📁 Estrutura do Repositório

| Caminho                                  | Descrição                                                               |
|------------------------------------------|-------------------------------------------------------------------------|
| [`README.md`](./README.md)               | Visão geral e índice principal                                          |
| [`setup/linux/setup_linux.md`](./setup/linux/setup_linux.md) | Setup de ambiente Linux                                                |
| [`setup/windows/setup_windows.md`](./setup/windows/setup_windows.md) | Setup de ambiente Windows                                              |
| [`iaas/`](./iaas/)                        | Exemplos práticos com EC2, VPC, S3, Load Balancers, etc.               |
| [`paas/`](./paas/)                        | Lambda, Beanstalk, RDS, Fargate, AppRunner                             |
| [`saas/`](./saas/)                        | WorkMail, QuickSight, Cognito, SSO                                     |
| [`hybrid/`](./hybrid/)                    | VPN Site-to-Site, Direct Connect, AWS Outposts                         |
| [`on_prem/`](./on_prem/)                  | Simulações locais e integração com AWS                                 |
| [`terraform/`](./terraform/)              | Provisionamento automatizado para todos os modelos                     |
| [`diagrams/`](./diagrams/)                | Diagramas técnicos e visuais (Draw.io, PNG, SVG)                       |
| [`docs/`](./docs/)                        | Glossário, cheatsheets, links úteis                                    |

---

## 🛠️ Setup de Ambiente (Linux e Windows)

Configure seu ambiente para trabalhar com AWS localmente:

- [Linux: Setup Completo](./setup/linux/setup_linux.md)
- [Windows: Setup Completo](./setup/windows/setup_windows.md)

Inclui instalação de:
- AWS CLI, CDK, SAM
- Terraform
- Docker, Git, Python, Node.js
- Simuladores de on-premises (VirtualBox + Vagrant)

---

## 🧱 IaaS na AWS

Recursos e exemplos de Infraestrutura como Serviço:

| Exemplo                              | Caminho                                 |
|--------------------------------------|------------------------------------------|
| EC2 com Auto Scaling + ALB           | [`iaas/ec2_autoscaling.md`](./iaas/ec2_autoscaling.md) |
| VPC + Subnets + SG                   | [`iaas/vpc_networking.md`](./iaas/vpc_networking.md)   |
| S3 + Backup + Versionamento          | [`iaas/s3_storage.md`](./iaas/s3_storage.md)           |

---

## 🧩 PaaS na AWS

Serviços de plataforma totalmente gerenciados:

| Exemplo                              | Caminho                                 |
|--------------------------------------|------------------------------------------|
| Lambda + API Gateway                 | [`paas/lambda_api.md`](./paas/lambda_api.md)           |
| Elastic Beanstalk com Node.js        | [`paas/beanstalk_node.md`](./paas/beanstalk_node.md)   |
| RDS com PostgreSQL                   | [`paas/rds_postgres.md`](./paas/rds_postgres.md)       |

---

## 🌐 SaaS na AWS

Soluções prontas para uso:

| Exemplo                              | Caminho                                 |
|--------------------------------------|------------------------------------------|
| AWS QuickSight com análise de dados  | [`saas/quicksight_dashboard.md`](./saas/quicksight_dashboard.md) |
| AWS WorkMail como solução corporativa| [`saas/workmail_setup.md`](./saas/workmail_setup.md)              |

---

## 🔗 Modelos Híbridos

Conectando nuvem com infraestrutura local:

| Exemplo                              | Caminho                                 |
|--------------------------------------|------------------------------------------|
| Site-to-Site VPN entre AWS e VM local| [`hybrid/site_to_site_vpn.md`](./hybrid/site_to_site_vpn.md)       |
| AWS Direct Connect                   | [`hybrid/direct_connect.md`](./hybrid/direct_connect.md)           |
| AWS Outposts (simulação)             | [`hybrid/aws_outposts.md`](./hybrid/aws_outposts.md)               |

---

## 🏠 On-Premises + Simulações Locais

Ambientes simulados para laboratório local:

- [`on_prem/vagrant_lab.md`](./on_prem/vagrant_lab.md)
- [`on_prem/ansible_simulation.md`](./on_prem/ansible_simulation.md)

---

## 🔁 Automação com Terraform

Provisionamento rápido e padronizado para todos os modelos:

- [`terraform/iaas/`](./terraform/iaas/)
- [`terraform/paas/`](./terraform/paas/)
- [`terraform/hybrid/`](./terraform/hybrid/)

---

## 📊 Diagramas Arquiteturais

- [`diagrams/`](./diagrams/) – Diagramas em PNG + arquivos `.drawio` editáveis

---

## 📄 Documentação Auxiliar

- [Glossário de Serviços AWS](./docs/glossario_aws.md)
- [Cheatsheet de Comandos AWS CLI](./docs/cheatsheet_cli.md)
- [Links úteis e favoritos](./docs/links.md)

---

## 📄 Licença

Distribuído sob a Licença MIT. Consulte [`LICENSE`](./LICENSE) para mais detalhes.

---
