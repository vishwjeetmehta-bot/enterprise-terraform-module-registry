<div align="center">

# 📦 Enterprise Terraform Module Registry

[![Terraform](https://img.shields.io/badge/Terraform-v1.8%2B-844FBA?style=for-the-badge&logo=terraform&logoColor=white)](https://www.terraform.io/)
[![Azure](https://img.shields.io/badge/Provider-AzureRM_v3-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)](https://azure.microsoft.com/)
[![Terratest](https://img.shields.io/badge/Testing-Terratest_Go-00ACD7?style=for-the-badge&logo=go&logoColor=white)](https://terratest.gruntwork.io/)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](./LICENSE)

<p align="center">
  <b>Hardened, modular, and reusable enterprise Terraform modules for Azure Virtual Networks and Key Vaults with automated Terratest integration testing.</b>
</p>

</div>

---

## 📁 Modules Catalog

- **`modules/azure-vnet`**: Dynamic subnet generation, Route Table associations, and Service Endpoints.
- **`modules/azure-keyvault`**: Premium HSM-backed Key Vault with soft-delete, purge protection, and Azure RBAC authorization enabled.

---

## 📁 Repository Layout

```
enterprise-terraform-module-registry/
├── .github/workflows/
│   └── ci.yml               # Format & validation workflow
├── modules/
│   ├── azure-vnet/          # Reusable VNet module
│   └── azure-keyvault/      # Reusable KeyVault module
├── examples/
│   └── complete/            # End-to-end composite example
├── test/
│   └── vnet_test.go         # Terratest automated Go unit test
└── README.md
```

---

## 👤 Author

**Vishwjeet Kumar Mehta**  
Senior DevOps & DevSecOps Consultant | Cloud & Infrastructure Architect  
- **LinkedIn**: [linkedin.com/in/vishwjeetmehta](https://linkedin.com/in/vishwjeetmehta)  
- **GitHub**: [@vishwjeetmehta-bot](https://github.com/vishwjeetmehta-bot)
