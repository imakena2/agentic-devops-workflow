# Agentic DevOps Workflow

This repository explores how **Agentic AI concepts can support DevOps engineering workflows**.

The project demonstrates how AI agents can assist engineers with infrastructure tasks while following structured rules, verification loops, and security guardrails.

## Repository Structure
agentic-devops-workflow
│
├── README.md
│   Project overview and documentation
│
├── CLAUDE.md
│   Instructions and operational rules for AI agents
│
├── terraform-example
│   └── main.tf
│       Example Terraform infrastructure configuration
│
└── .claude
    └── commands
        └── terraform-review.md
            Reusable AI skill for analyzing Terraform files

    This structure demonstrates how **Agentic AI workflows can be organized in DevOps projects**, where AI agents follow defined project rules, execute reusable skills, and analyze infrastructure configurations.

## Project Architecture

This repository demonstrates a simplified **Agentic DevOps workflow** where AI agents assist engineers in analyzing and validating infrastructure configurations.

The workflow includes:

Engineer → Defines goal  
AI Agent → Plans tasks and executes checks  
Skills → Perform reusable analysis commands  
Verification → Ensures infrastructure meets required standards

Example workflow:

GOAL → Analyze Terraform infrastructure  
↓  
PLAN → Identify required checks  
↓  
ACT → Run skill `/terraform-review`  
↓  
OBSERVE → Read Terraform configuration  
↓  
VERIFY → Check security and configuration best practices  
↓  
REPORT → Generate structured findings

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
