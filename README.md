# 🚀 Kubauto Setup Guide

## 📦 1. Install Ansible

First, install Ansible to run the Kubauto playbook:

```bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
```
For more information, visit the official documentation:
https://docs.ansible.com/#get_started

## 🔑 2. Add Your Service Account Key

Copy your GCP service account key file into:

```
kubauto/credentials/
```

## ⚙️ 3. Configure Project Files

Fill in your configuration details in the following files:

```
kubauto/inventory.ini

kubauto/ansible.cfg

kubauto/vars.machines.yml
```

Make sure all required values (machine types, credentials, etc.) are correctly configured before proceeding.

## ▶️ 4. Run Kubauto

After completing the configuration, navigate to the kubauto directory and run:

```
just run
```

## ✅ Notes

Ensure your service account has the required GCP permissions.

Double-check all configuration files before running the playbook.
