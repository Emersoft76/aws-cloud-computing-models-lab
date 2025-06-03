# 🧩 Lambda + API Gateway – Função RESTful sem servidor

Este exemplo mostra como criar uma API RESTful 100% serverless usando AWS Lambda e API Gateway.

---

## 🎯 Objetivo

- Criar endpoint público para requisições HTTP
- Executar função Lambda em resposta
- Gerar resposta JSON

---

## 📦 Serviços Usados

| Serviço         | Função                              |
|----------------|--------------------------------------|
| AWS Lambda      | Executa código sem servidor         |
| API Gateway     | Cria API HTTP e gerencia requests   |
| IAM             | Permissões para execução da função  |

---

## 📜 Código (Node.js)

```js
exports.handler = async (event) => {
    const name = event.queryStringParameters?.name || "Dev";
    return {
        statusCode: 200,
        body: JSON.stringify({ message: `Hello, ${name}!` }),
    };
};
```
---

## 🧪 Teste

Acesse a URL gerada pelo API Gateway:
```bash
https://<api-id>.execute-api.us-east-1.amazonaws.com/dev?name=Emersoft
```
---

## 🛠️ Automação (Terraform disponível)

Veja: terraform/paas/lambda_api.tf

---
