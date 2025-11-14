# Serverless & Container Optimization

Serverless and containers can be extremely efficient — but are often misconfigured.

---

# Serverless Optimization (Lambda / Functions)

- Use AWS Lambda Power Tuning
- Reduce function timeout
- Shrink memory where possible
- Minimize package size
- Use Provisioned Concurrency ONLY for high-traffic APIs
- Use ARM/Graviton runtime

---

# Container Optimization (ECS / EKS / AKS)

## Right-size Requests/Limits
Most clusters overallocate CPU/Memory 2–5x.

## Use Spot Nodes for Workers
Perfect for:
- Batch
- Stateless APIs
- Jobs

## Scale-to-zero patterns
Use:
- KEDA  
- Event-driven autoscaling  
- On-demand node pools  

## Consolidate Workloads
Low-traffic services → same nodes

---

# Fargate Optimization
- Use smallest possible task size  
- Remove idle services  
- Use Fargate Spot where possible  

---

# Summary

Proper tuning can save 40–70% in container + serverless workloads.
