# Agentic DevOps Workflow

This repository explores how **Agentic AI concepts can support DevOps engineering workflows**.

The project demonstrates how AI agents can assist engineers with infrastructure tasks while following structured rules, verification loops, and security guardrails.

---

## Concepts Demonstrated
## Agentic Workflow Example
GOAL
  ↓
PLAN
  ↓
ACT
  ↓
OBSERVE
  ↓
VERIFY
  ↓
ITERATE (if needed)
  ↓
TASK COMPLETE
This loop allows an AI agent to continuously evaluate the results of its actions before proceeding.  
Verification ensures that incorrect configurations or failed infrastructure deployments are detected before moving forward.
### Agentic Loop
AI agents operate in a continuous cycle:

PLAN → ACT → OBSERVE → VERIFY → ITERATE

This loop ensures each step is validated before moving forward.

### CLAUDE.md
The `CLAUDE.md` file acts as a **project guide for AI agents**.  
It explains project structure, rules, and operational boundaries so the agent behaves correctly inside the repository.

### Skills (Slash Commands)
Reusable prompts stored in version control.

Example skill included in this repository:

/terraform-review

This skill analyzes Terraform configuration files and generates a report highlighting:

- Security issues
- Configuration errors
- Best practice improvements

### Subagents
Agent systems can use specialized subagents such as:

- Security Auditor
- Cost Optimizer
- Terraform Reviewer

These agents focus on specific responsibilities while an orchestrator coordinates tasks.

### MCP Servers
MCP (Model Context Protocol) servers allow AI agents to interact with external systems such as:

- AWS
- GitHub
- Terraform
- Monitoring tools

Security boundaries ensure that agents operate safely within defined permissions.

---

## Repository Structure
