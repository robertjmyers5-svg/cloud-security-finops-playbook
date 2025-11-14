# Architecture – AWS Auto-Remediation Bot

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
    - Check ACL / Public Access
    - Enforce Block Public Access
    - Log + (Optional) Notify
