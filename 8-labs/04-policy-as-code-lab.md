# Lab 4 — Policy-as-Code (AWS + Azure)

Goal:
Enforce cloud guardrails using policies and SCPs.

## AWS Steps
1. Organizations → SCP → “Deny Public S3”.
2. Attach to OU.
3. Try enabling public ACL → Error: AccessDenied.

## Azure Steps
1. Azure Policy → “Deny public IP”.
2. Assign to subscription.
3. Deploy VM with public IP → Deployment fails.

## Evidence
- SCP JSON
- Policy assignment screenshot
