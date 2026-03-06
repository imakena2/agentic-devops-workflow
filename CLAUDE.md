# CLAUDE.md

## Project Overview

This repository demonstrates core concepts behind **Agentic AI in DevOps workflows**.

The project explores how AI agents can assist engineers with infrastructure tasks such as reviewing configuration files, identifying security risks, and validating infrastructure code.

The repository includes an example Terraform configuration and a reusable AI skill for reviewing infrastructure.

---

## Technology Stack

Cloud Platform: AWS  
Infrastructure as Code: Terraform  
Version Control: GitHub  
AI Workflow: Claude Code (Agentic AI)

---

## Repository Structure

README.md  
Overview of the project and concepts demonstrated.

CLAUDE.md  
Instructions and rules for the AI agent.

.claude/commands  
Reusable skills that the AI agent can execute.

terraform-example  
Example Terraform configuration used for infrastructure demonstrations.

---

## Operational Guidance for AI Agents

AI agents may assist with the following tasks:

- Reviewing Terraform configuration files
- Identifying security risks in infrastructure code
- Suggesting best practices for cloud infrastructure
- Generating infrastructure documentation

Agents should analyze the Terraform example located in:

terraform-example/main.tf

---

## Security Rules

AI agents must follow these rules:

- Never expose credentials or secrets
- Never modify production infrastructure
- Never execute destructive Terraform commands such as `terraform destroy`
- Always recommend changes instead of directly applying them

All infrastructure changes require human review and approval.

---

## Output Expectations

When analyzing infrastructure code, the agent should produce structured output including:

Security Issues  
Configuration Issues  
Best Practice Recommendations  
Summary of Findings
