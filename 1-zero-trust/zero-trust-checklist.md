# Zero Trust Checklist

This is a practical, working checklist used to assess or design a Zero Trust–aligned environment.

---

## Identity (The New Security Perimeter)

- [ ] MFA enforced for all users  
- [ ] Conditional Access and risk-based policies enabled  
- [ ] No standing admin privileges  
- [ ] Privileged Identity Management (PIM/JIT) implemented  
- [ ] Service accounts replaced with managed identities where possible  
- [ ] Passwordless authentication supported or planned  
- [ ] Regular access reviews and re-certifications conducted  
- [ ] Clear separation of duties (SoD) enforced  

---

## Devices

- [ ] Device compliance policies defined  
- [ ] Unmanaged devices blocked or restricted  
- [ ] Endpoint protection enforced  
- [ ] Device posture evaluated for every sign-in  
- [ ] OS, patching, and security baselines enforced  

---

## Network

- [ ] Micro-segmentation implemented  
- [ ] No broad “ANY-ANY” rules  
- [ ] All traffic encrypted (TLS/IPsec)  
- [ ] Private endpoints for sensitive resources  
- [ ] Admin access restricted and monitored  

---

## Applications

- [ ] SSO enforced  
- [ ] App registration governance in place  
- [ ] OAuth permissions reviewed and restricted  
- [ ] Shadow IT discovery and control implemented  
- [ ] App-to-app authentication uses managed identities  

---

## Data

- [ ] Data classification model implemented  
- [ ] Encryption in transit and at rest enabled  
- [ ] DLP policies defined and enforced  
- [ ] Data access logs monitored  
- [ ] Sensitive data inventories maintained  

---

## Infrastructure

- [ ] Baseline security configurations enforced (CIS, NIST)  
- [ ] Logging enabled for all services  
- [ ] Vulnerability scans regularly conducted  
- [ ] Infrastructure drift monitored and remediated  
- [ ] Access to production workloads fully controlled  

---

## Monitoring & Response

- [ ] SIEM connected to all critical logs  
- [ ] Alerts defined for identity anomalies  
- [ ] Incident response playbooks maintained  
- [ ] Threat intelligence integrated  
- [ ] Regular tabletop exercises conducted  

---

## Governance & Policy

- [ ] Policies defined for each Zero Trust pillar  
- [ ] Defined process for exception handling  
- [ ] Audit trail and documentation maintained  
- [ ] Regular risk assessments performed  
- [ ] Configuration standards reviewed quarterly  

---

## Summary
This checklist supports Zero Trust maturity assessments and guides architecture decisions across identity, security, and cloud operations.
