# 🚀 Terraform Modular Demo Project

## 📌 Overview

This project demonstrates a **modular Terraform architecture** without using any cloud provider.

It focuses on understanding:

- Terraform modules
- Providers
- State management
- Outputs
- Root module structure
- Resource lifecycle

This is a learning/demo project before moving to real cloud infrastructure (AWS/Azure/GCP).

---

## 📂 Project Structure

```
terraform-devops-project/
│
├── main.tf
├── .terraform.lock.hcl
├── terraform.tfstate
│
└── modules/
    ├── networking/
    │   └── main.tf
    ├── compute/
    │   └── main.tf
    └── storage/
        └── main.tf
```

---

## 🧠 What This Project Does

Each module creates a `random_pet` resource:

- Networking → VPC name simulation
- Compute → VM name simulation
- Storage → Storage name simulation

Root module collects outputs from each module.

---

## ⚙️ Commands Used

### Initialize Terraform
```bash
terraform init
```

### Plan Infrastructure
```bash
terraform plan
```

### Apply Infrastructure
```bash
terraform apply
```

### Check Terraform State
```bash
terraform state list
terraform state show module.compute.random_pet.vm_name
```

### Destroy Infrastructure
```bash
terraform destroy
```

---

## 🎯 Learning Outcomes

✔ Understanding modular Terraform design  
✔ Root module vs child modules  
✔ How outputs work  
✔ How Terraform state works  
✔ Resource lifecycle (create / replace / destroy)  

---

## 🚀 Next Steps

- Add variables
- Add environments (dev/stage/prod)
- Move to real AWS infrastructure
- Implement remote backend

---

## 👩‍💻 Author

Tanavi – Learning DevOps & Infrastructure as Code 🚀