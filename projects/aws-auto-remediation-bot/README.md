# AWS Auto-Remediation Bot (S3 Public Access)

This project automatically detects when an S3 bucket becomes public and instantly remediates it by enforcing **Block Public Access**. 

It demonstrates real-world cloud security engineering with:
- AWS EventBridge  
- AWS Lambda  
- IAM least privilege  
- CloudTrail  
- Automated guardrails  

---

## 🔹 What This Project Does

1. Detects S3 bucket ACL or policy changes.
2. Determines if the bucket is publicly accessible.
3. Automatically applies **Block Public Access**.
4. Logs all activity to CloudWatch.
5. (Optional) Sends security notifications.

This supports:
- Zero Trust  
- Cloud Governance  
- Incident Response  
- IAM & Security  
- Automation Playbooks  

---

## 🔹 Architecture Overview

```text
    S3 Bucket Config Change
               |
               v
       CloudTrail Event
               |
               v
        EventBridge Rule
               |
               v
     Lambda Auto-Remediator
               |
               v
    - Check bucket ACL/public access
    - Enforce Block Public Access
    - Log + (optional) notify
