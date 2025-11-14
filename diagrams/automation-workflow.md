# Cloud Automation / Auto-Remediation Workflow

```text
Event Detected
(S3 public, NSG open, IAM risk)
         |
         v
+---------------------------+
| Event Source              |
| - CloudTrail / Logs       |
| - Config / Policy         |
+------------+--------------+
             |
             v
+---------------------------+
| Event Bus / Rule Engine   |
| - EventBridge / Logic     |
+------------+--------------+
             |
             v
+---------------------------+
| Automation Function       |
| - Lambda / Runbook        |
| - Function App            |
+------------+--------------+
             |
   +---------+----------------------------+
   |                                      |
   v                                      v
Auto-Remediation                  Notification
- Revert config                   - Email / Teams  
- Lock down resource              - SIEM ticket
- Correct tag                     - Slack alert
