# Identity Lifecycle Management (Joiner–Mover–Leaver Automation)

## 📘 Overview
This project demonstrates an automated **Identity Lifecycle Management (ILM)** solution for a start-up environment (~25 users) using **Microsoft 365 Developer E5**, **Microsoft Entra ID (Azure AD)**, **PowerShell**, **Microsoft Graph SDK**, and **Azure Logic Apps**.

The goal is to automate the **Joiner–Mover–Leaver (JML)** process:
- **Joiner** → Provision new users, assign licenses, add to groups.
- **Mover** → Update group memberships and access when roles change.
- **Leaver** → Disable accounts, remove group memberships, revoke licenses.

---

## 🔧 Technologies Used
- **Microsoft Entra ID (Azure AD)** – Identity and access management
- **Microsoft Graph API / SDK** – Programmatic access to directory objects
- **PowerShell** – Automation scripts
- **Azure Logic Apps** – Workflow orchestration
- **Microsoft 365 Developer E5** – Test environment

---

## 🚀 Features
- Consistent **security group naming convention** with validation
- Automated **group creation** via PowerShell and Graph SDK
- HR system integration via **CSV** or **API**
- Full **Joiner–Mover–Leaver lifecycle automation**
- Logic Apps orchestration with **audit logging**

---

## 📂 Repository Structure
