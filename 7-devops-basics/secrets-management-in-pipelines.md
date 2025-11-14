# Secrets Management in Pipelines

NEVER store secrets in:
- Git
- Variables files
- Code

Use:
- Azure Key Vault
- AWS Secrets Manager
- GitHub OIDC (token-based)
- Managed identities

Pipeline Rules:
- No hardcoded credentials
- Rotate tokens
- Use short-lived credentials
- Enforce MFA for pipeline access
