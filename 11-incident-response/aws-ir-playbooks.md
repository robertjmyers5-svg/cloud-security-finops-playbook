AWS Incident Response Playbooks

Playbook: Compromised IAM User
1. Disable user credentials.
2. Revoke all active sessions.
3. Rotate access keys.
4. Review CloudTrail logs.
5. Identify unauthorized actions.
6. Remove policies causing excessive privilege.
7. Re-enable least privilege access.

Playbook: Suspicious API Calls
1. Confirm source IP and user.
2. Check GuardDuty findings.
3. Isolate affected resources.
4. Lock down IAM permissions.
5. Validate whether resources were modified.

Playbook: EC2 Compromise
1. Isolate EC2 instance using quarantine security group.
2. Capture forensic snapshots.
3. Review IAM roles attached to EC2.
4. Remove malicious scripts or cron jobs.
5. Redeploy from secure AMI.

Logging Tools:
- CloudTrail
- GuardDuty
- CloudWatch Logs
- AWS Config
