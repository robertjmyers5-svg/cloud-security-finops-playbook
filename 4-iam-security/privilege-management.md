# Privilege Management (PAM)

Privileged access must be tightly controlled to prevent breaches or misuse.

---

# 1. Remove Standing Admin Access
No permanent:
- Global Admin  
- Root  
- Owner  
- Security Admin

Use temporary elevation instead.

---

# 2. Just-in-Time (JIT) Access
Tools:
- Azure PIM  
- AWS IAM Identity Center  
- HashiCorp Vault  

JIT ensures:
- Time-limited privileges  
- Approval workflow  
- Logged elevations  

---

# 3. Break-Glass Accounts
Requirements:
- 2 accounts  
- Long passwords  
- Stored offline  
- Monitored for usage  
- No daily sign-ins  

---

# 4. Privilege Separation
Break apart:
- Admin vs Operator  
- Read vs Write  
- Storage vs Compute  
- Security Admin vs Cloud Admin  

---

# 5. Privileged Session Monitoring
Track:
- Role elevation  
- API calls  
- Sensitive actions  

---

# Summary
PAM minimizes risk by ensuring every privilege is intentional, temporary, and monitored.
