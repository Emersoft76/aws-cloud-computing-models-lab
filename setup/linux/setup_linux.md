# 🐧 Setup do Ambiente Linux – AWS Cloud Computing Lab

Este guia cobre a preparação de um ambiente de desenvolvimento completo em Linux, com foco em computação em nuvem na AWS, automação com Terraform, e integração com modelos IaaS, PaaS, SaaS, híbridos e on-premises.

---

## 📦 Requisitos

| Ferramenta          | Comando / Link                                                                 |
|---------------------|--------------------------------------------------------------------------------|
| AWS CLI             | `sudo apt install awscli` ou [instalação manual](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html) |
| Terraform           | [Baixar binário](https://developer.hashicorp.com/terraform/downloads)          |
| Docker              | `sudo apt install docker.io` + `sudo usermod -aG docker $USER`                 |
| Git                 | `sudo apt install git`                                                         |
| Node.js (PaaS apps) | `sudo apt install nodejs npm`                                                  |
| Python (scripts AWS)| `sudo apt install python3 python3-pip`                                         |
| VirtualBox          | [virtualbox.org](https://www.virtualbox.org/wiki/Linux_Downloads)              |
| Vagrant             | `sudo apt install vagrant`                                                     |

---

## 🛠️ Passo a Passo

### 1. Atualizar o sistema
```bash
sudo apt update && sudo apt upgrade -y
```
---

### 2. Instalar AWS CLI
```bash
sudo apt install awscli -y
aws configure
```
---

### 3. Instalar Terraform
```bash
wget https://releases.hashicorp.com/terraform/1.6.6/terraform_1.6.6_linux_amd64.zip
unzip terraform_1.6.6_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -v
```
---

### 4. Instalar Docker
```bash
sudo apt install docker.io -y
sudo systemctl enable docker
sudo usermod -aG docker $USER
newgrp docker
docker version
```
---

### 5. Instalar Node.js e Python
```bash
sudo apt install nodejs npm -y
sudo apt install python3 python3-pip -y
```
---

### 6. Simuladores Locais (On-Prem)
```bash
sudo apt install virtualbox vagrant -y
vagrant -v
```
---

✅ Ambiente Linux Pronto - OK!
