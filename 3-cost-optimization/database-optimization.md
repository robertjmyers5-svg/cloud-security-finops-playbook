# Database Optimization (AWS + Azure)

Databases are one of the top 3 cost drivers.  
Optimizing DBs improves BOTH cost and performance.

---

# 1. Rightsizing Database Instances

Look for:
- CPU <40%
- Memory <50%
- Low connection count
- Overprovisioned IOPS

Downsize or change class accordingly.

---

# 2. Convert to Serverless / Autoscaling

Best:
- Aurora Serverless v2  
- DynamoDB On-Demand  
- Azure SQL Serverless  

Good for:
- Spiky workloads
- Non-prod environments
- Seasonal demand

---

# 3. Remove Unused Replicas

Common waste sources:
- Old read replicas
- Unused failover replicas
- Outdated cluster members

---

# 4. Query Optimization (Hidden Cost Saver)

Optimize:
- Missing indexes
- Slow queries
- Full table scans
- Memory-inefficient operations

Tools:
- AWS Performance Insights
- Azure Query Store

---

# 5. Storage Optimization

- Delete old snapshots
- Enable backups only where needed
- Reduce retention
- Scale down IOPS tiers

---

# 6. Partitioning / Sharding

Used to:
- Reduce table size  
- Improve query performance  
- Lower compute hours  

---

# Summary

DB optimization = downsizing + replicas + serverless + queries.
