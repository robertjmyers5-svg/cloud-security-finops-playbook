# Cloud Guardrails Catalog (Preventive, Detective, Corrective)

Guardrails define what is allowed, denied, monitored, and auto-corrected.

---

# 1. Preventive Guardrails (Block Before Deployment)
- No public S3 buckets  
- No unencrypted storage  
- No public IPs without exception  
- Allowed instance types only  
- Allowed regions only  
- Mandatory tags  
- Encryption required  

---

# 2. Detective Guardrails (Monitor After Deployment)
- Public exposure alerts  
- IAM drift detection  
- Config drift detection  
- Tag drift detection  
- Budget anomaly detection  
- Threat detection alerts  

---

# 3. Corrective Guardrails (Auto-Fix Issues)
- Auto-close public access  
- Auto-shutdown unused resources  
- Auto-remediate encryption failures  
- Auto-tag untagged assets  
- Auto-quarantine suspicious workloads  

---

# Summary
Guardrails enforce continuous security, compliance, and cost control.
