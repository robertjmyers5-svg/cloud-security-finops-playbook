# Service Accounts & Secrets Management

Service identities require strong restriction and careful key management.

---

# Best Practices

## Use Managed Identities (Best)
- No secrets needed  
- Rotate automatically  
- Limited to workload  

## No Hardcoded Secrets
Store secrets ONLY in:
- AWS Secrets Manager  
- Azure Key Vault  

## Rotate Secrets Frequently
- At least every 60–90 days  
- Automate rotation where possible  

## Minimize Permission Scope
Service accounts should:
- Not have admin access  
- Not log in to console  
- Only access required resources  

---

# Summary
Managed identities + secret rotation = secure service-to-service communication.
