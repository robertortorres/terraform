# Terraform Scripts - AWS Infraestrutura Básica

Este pacote contém exemplos práticos de **scripts Terraform** para provisionar recursos comuns na AWS.

## 📂 Estrutura dos Arquivos

- **provider.tf**
  - Define o provedor AWS e a região (`us-east-1`).

- **network.tf**
  - Cria uma **VPC** (`10.0.0.0/16`).
  - Cria uma **Subnet pública** (`10.0.1.0/24`).

- **ec2.tf**
  - Cria uma instância **EC2** usando o Amazon Linux 2 (`t2.micro`).
  - Exemplo de uso de `key_name` para acesso SSH.

- **s3.tf**
  - Cria um bucket **S3** privado para armazenamento.

- **security-group.tf**
  - Cria um **Security Group** permitindo acesso SSH (porta 22).
  - Regras de saída liberadas para todo tráfego.

- **loadbalancer.tf**
  - Cria um **Application Load Balancer (ALB)**.
  - Cria um **Target Group** associado.

- **rds.tf**
  - Cria uma instância de banco de dados **RDS MySQL** (versão 8.0).
  - Configurado com usuário `admin` e senha de exemplo.

## 🚀 Como Usar

1. Inicialize o Terraform:
   ```bash
   terraform init
   ```

2. Valide os arquivos:
   ```bash
   terraform validate
   ```

3. Planeje a infraestrutura:
   ```bash
   terraform plan
   ```

4. Aplique as mudanças:
   ```bash
   terraform apply
   ```

5. Para destruir os recursos criados:
   ```bash
   terraform destroy
   ```

⚠️ **Atenção:**  
- Lembre-se de alterar variáveis sensíveis como **senhas**, **chaves SSH** e **nomes de buckets** antes de aplicar.  
- Alguns recursos podem gerar custos na sua conta AWS.

---

📌 Esses scripts são apenas **exemplos básicos** para aprendizado e podem ser ajustados conforme sua necessidade.