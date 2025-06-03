# 🪟 Setup do Ambiente Windows – AWS Cloud Computing Lab

Este guia orienta a criação de um ambiente Windows preparado para desenvolvimento com AWS, infraestrutura como código e simulações híbridas/on-premises.

---

## 📦 Requisitos

| Ferramenta         | Link de Instalação                                                            |
|--------------------|--------------------------------------------------------------------------------|
| AWS CLI            | [AWS CLI Installer](https://awscli.amazonaws.com/AWSCLIV2.msi)                 |
| Terraform          | [Terraform para Windows](https://developer.hashicorp.com/terraform/downloads)  |
| Git for Windows    | [git-scm.com](https://git-scm.com/download/win)                                |
| Docker Desktop     | [docker.com](https://www.docker.com/products/docker-desktop/)                  |
| Node.js + npm      | [nodejs.org](https://nodejs.org/)                                              |
| Python 3           | [python.org](https://www.python.org/downloads/windows/)                        |
| VirtualBox         | [virtualbox.org](https://www.virtualbox.org/wiki/Downloads)                    |
| Vagrant            | [vagrantup.com](https://www.vagrantup.com/downloads)                           |

---

## 🛠️ Etapas

### 1. Instale o AWS CLI

Baixe e execute o instalador:  
👉 [https://awscli.amazonaws.com/AWSCLIV2.msi](https://awscli.amazonaws.com/AWSCLIV2.msi)

Configure:

```powershell
aws configure
```
---

### 2. Instale o Terraform

- Baixe o binário .zip da página oficial
- Extraia para C:\terraform
- Adicione C:\terraform ao PATH

---

### 3. Instale Docker Desktop

- Requer WSL2 ativado
- Após instalar, reinicie o sistema
- Verifique: docker version

---

### 4. Instale Git, Node.js e Python

- Git: https://git-scm.com/
- Node.js: https://nodejs.org/
- Python: https://python.org/

---

### 5. Simuladores (On-Prem)

- Instale VirtualBox: https://virtualbox.org/wiki/Downloads
- Instale Vagrant: https://vagrantup.com/downloads

---

✅ Ambiente Windows Pronto - OK! 

---
