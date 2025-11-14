# Cost-Efficient Architecture Design Patterns

Architectural patterns have the strongest long-term cost impact.

---

# 1. Multi-Tier Storage Architecture

Use:
- Hot → Warm → Cold → Archive

This reduces storage cost 40–80%.

---

# 2. Event-Driven Architectures

Benefits:
- Scale to zero
- No idle compute
- High throughput with low cost

Examples:
- S3 → Lambda  
- Event Hub → Functions  
- SQS → ECS/Fargate  

---

# 3. CQRS Pattern

Separate read/write paths:
- Scale reads independently
- Reduce DB load
- Lower compute cost

---

# 4. Bulkhead Pattern (Cost Isolation)

Isolate workloads so a spike in one:
- does NOT affect others
- does NOT create runaway cost

---

# 5. Cost-Aware Resiliency Models

Not every workload needs Multi-AZ or Multi-Region.

Levels:
- **Active/Active** → Most expensive  
- **Active/Passive** → Less expensive  
- **Warm Standby** → Good balance  
- **Pilot Light** → Cheapest DR  

Pick resiliency based on:
- RPO (Recovery Point Objective)
- RTO (Recovery Time Objective)
- Business criticality

---

# 6. Choose the Right Service Type

Examples:
- Use DynamoDB for key/value (cheaper than RDS)
- Use serverless over VMs where possible
- Use managed services instead of self-managed clusters

---

# Summary

Architecture determines 80% of long-term cloud spend.
