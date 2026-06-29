# 🚀 Azure Infrastructure Deployment using Terraform Modules

This project demonstrates how to build reusable and modular Infrastructure as Code (IaC) on Microsoft Azure using Terraform.

Instead of writing all resources in a single configuration, the infrastructure is divided into independent Terraform modules, making the project scalable, reusable, and easier to maintain.

---

# 📖 Project Overview

This repository provisions a complete Azure virtual machine environment using reusable Terraform modules.

The deployed infrastructure includes:

* Azure Resource Group
* Virtual Network
* Subnets
* Public IP Address
* Network Security Group (NSG)
* Network Interface (NIC)
* NSG Association
* Azure Bastion Host
* Azure Virtual Machine
* Virtual Network Peering

The project follows Terraform module best practices for production-ready infrastructure.

---

# 🏗️ Solution Architecture

```text
                        Azure Subscription
                               │
                               ▼
                     Resource Group Module
                               │
        ┌──────────────────────┴──────────────────────┐
        ▼                                             ▼
 Virtual Network Module                        Public IP Module
        │                                             │
        ▼                                             ▼
  Subnet Module                              Bastion Module
        │
        ▼
 Network Interface Module
        │
        ▼
 Network Security Group Module
        │
        ▼
 NSG Association Module
        │
        ▼
 Virtual Machine Module
```

---

# ✨ Features

* Modular Terraform Architecture
* Infrastructure as Code (IaC)
* Azure Bastion Deployment
* Azure Virtual Machine Deployment
* Network Security Group Configuration
* Public IP Creation
* Virtual Network Peering
* Reusable Terraform Modules
* Easy to Extend

---

# 🛠️ Technologies Used

* Terraform
* Microsoft Azure
* AzureRM Provider
* Terraform Modules

---

# 📂 Repository Structure

```text
.
├── azurerm_resource_group/
├── azurerm_virtual_network/
├── azurerm_subnet/
├── azurerm_public_ip/
├── azurerm_network_interface/
├── azurerm_network_security/
├── azurerm_nsg_association/
├── azurerm_bastion/
├── azurerm_virtual_machine/
├── azurerm_vnet_peering/
├── assignment.pdf
└── README.md
```

---

# ☁️ Azure Resources

The project provisions:

* Resource Group
* Virtual Network
* Subnet
* Public IP
* Network Security Group
* Network Interface
* Azure Bastion Host
* Azure Virtual Machine
* Virtual Network Peering

---

# 📦 Terraform Modules

Each Azure resource is implemented as an independent Terraform module.

Current modules include:

* Resource Group
* Virtual Network
* Subnet
* Public IP
* Network Interface
* Network Security Group
* NSG Association
* Bastion
* Virtual Machine
* VNet Peering

This structure improves:

* Reusability
* Maintainability
* Scalability
* Team Collaboration

---

# ▶️ Running the Project

Clone repository

```bash
git clone <repository-url>
```

Move into project directory

```bash
cd Bastion-and-VM-modules
```

Initialize Terraform

```bash
terraform init
```

Validate configuration

```bash
terraform validate
```

Generate execution plan

```bash
terraform plan
```

Deploy infrastructure

```bash
terraform apply
```

Destroy infrastructure

```bash
terraform destroy
```

---

# 📚 Learning Objectives

This project demonstrates:

* Terraform Modules
* Infrastructure as Code
* Azure Networking
* Azure Bastion
* Virtual Machine Deployment
* Network Security
* Resource Dependencies
* Modular Design

---

# 🚀 Future Improvements

* GitHub Actions CI/CD
* Azure DevOps Pipeline
* Terraform Remote Backend
* Azure Key Vault Integration
* Managed Identity
* Azure Monitor
* Diagnostic Settings
* Terraform fmt
* tfsec Security Scan
* Checkov Policy Scan
* Multi-Environment (Dev/Test/Prod)

---

# 👨‍💻 Author

**Anurag Chauhan**

Azure | Terraform | DevOps | Infrastructure as Code

---

⭐ If you found this project useful, consider giving it a Star.
