Azure Incident Response Playbooks

Playbook: Compromised Identity (Entra ID)
1. Force password reset.
2. Revoke sign-in sessions.
3. Review risky sign-ins and user risk.
4. Apply Conditional Access blocks.
5. Enable MFA if not existing.
6. Review roles assigned to the account.

Playbook: Suspicious Azure Resource Modifications
1. Check Activity Logs.
2. Confirm who initiated the action.
3. Validate compliance using Azure Policy.
4. Restrict access through RBAC or deny assignments.

Playbook: Compromised VM
1. Isolate VM using quarantine NSG.
2. Capture disk snapshots.
3. Check for malware, scripts, and persistence.
4. Rebuild VM from known-good image.

Monitoring Tools:
- Azure Activity Logs
- Sentinel SIEM
- Defender for Cloud
- Log Analytics
