# 🏠 Simulador de Ambiente Local com Vagrant + VirtualBox

Simule um ambiente on-premises completo com 2 VMs Linux, usando Vagrant.

---

## 📦 Pré-requisitos

- VirtualBox instalado
- Vagrant instalado

---

## 📜 `Vagrantfile` Básico

```ruby
Vagrant.configure("2") do |config|
  config.vm.define "srv1" do |srv1|
    srv1.vm.box = "ubuntu/bionic64"
    srv1.vm.hostname = "srv1.local"
    srv1.vm.network "private_network", ip: "192.168.56.10"
  end

  config.vm.define "srv2" do |srv2|
    srv2.vm.box = "ubuntu/bionic64"
    srv2.vm.hostname = "srv2.local"
    srv2.vm.network "private_network", ip: "192.168.56.11"
  end
end
```
---

## ▶️ Comandos
```bash
vagrant up
vagrant ssh srv1
```
---

## ✅ Resultado Esperado

Ambiente local simulado para testes de rede, VPN, scripts, DevOps e integração com AWS.

---
