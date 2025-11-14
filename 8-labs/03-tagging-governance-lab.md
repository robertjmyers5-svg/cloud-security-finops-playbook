# Lab 3 — Tagging Governance Enforcement (AWS + Azure)

Goal:
Enforce required tags (Owner, Environment, Application).

## AWS Steps
1. AWS Config → Rule → required-tags.
2. Required tags: Owner, Env, App.
3. Deploy EC2 without tags → NON-COMPLIANT.
4. Add tags → COMPLIANT.

## Azure Steps
1. Azure Policy → "Require tag and its value".
2. Assign to subscription.
3. Deploy VM without tags → DENIED.

## Evidence
- Config rule result
- Azure policy denial message
