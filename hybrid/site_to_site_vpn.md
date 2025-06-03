# 🔗 VPN Site-to-Site entre AWS e Simulação Local

Este laboratório demonstra a criação de uma VPN IPsec entre a AWS e um ambiente local simulado com VirtualBox + StrongSwan.

---

## 🎯 Objetivo

- Criar túnel VPN IPsec entre nuvem e local
- Configurar roteamento manual ou BGP (avançado)
- Simular conectividade híbrida real

---

## 📦 Componentes

| Lado             | Serviço / Ferramenta                  |
|------------------|----------------------------------------|
| AWS              | Customer Gateway + Virtual Private Gateway |
| Local            | VM com Ubuntu + StrongSwan            |
| Ambos            | IP público estático + chave pré-compartilhada |

---

## 🛠️ Comandos Básicos (StrongSwan)

```bash
sudo apt install strongswan
sudo systemctl enable strongswan
```
Configurar /etc/ipsec.conf e /etc/ipsec.secrets com os parâmetros da AWS.

---

## ✅ Resultado Esperado

- Ping entre AWS e simulação local

- Tráfego roteado via túnel seguro

---
