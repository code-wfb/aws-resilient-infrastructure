# AWS Resilient Infrastructure with Terraform

This project provisions a highly available, scalable, and secure infrastructure on AWS using Terraform. It was designed following the **AWS Well-Architected Framework** to support mission-critical workloads.

## 🚀 Overview
The architecture is built to ensure business continuity by distributing resources across multiple Availability Zones (Multi-AZ), reflecting my 20-year background in high-availability operations.

## 🛠️ Technical Features
- **Infrastructure as Code (IaC):** Fully automated provisioning using Terraform (agnostic and modular).
- **High Availability (Multi-AZ):** Public subnets distributed across different zones (`us-east-1a` and `us-east-1b`) to prevent single points of failure.
- **Network Isolation:** Structured VPC with specialized subnets and an Internet Gateway for secure external communication.
- **Best Practices:** Use of variables for reusability and resource tagging for governance.

## 🏗️ Architecture Diagram
*(Optional: You can add an architecture diagram image here later)*

## 📂 Project Structure
- `main.tf`: Core infrastructure logic (VPC, Subnets, Gateway).
- `variables.tf`: Parameterized configuration for scalability.
- `outputs.tf`: Essential data exported after deployment.

## 👨‍💻 About the Author
**Wallace Fonseca Barbosa**
AWS Certified Solutions Architect | Critical Infrastructure Specialist
*Over 20 years of experience managing 24/7 mission-critical operations.*
