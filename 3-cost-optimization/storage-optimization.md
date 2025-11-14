# Storage Optimization (AWS + Azure)

Storage waste often hides inside logs, snapshots, and unused volumes. Proper automation can reduce storage cost by 60–85%.

---

# 1. Storage Tiering (AWS + Azure)

AWS:
- S3 Standard
- S3 Intelligent Tiering (BEST DEFAULT)
- S3 IA
- S3 One-Zone IA
- Glacier Instant
- Glacier Deep Archive

Azure:
- Hot
- Cool
- Archive

Use S3 Intelligent Tiering for:
- Unknown access patterns
- Applications without lifecycle policies

Savings: **30–45%**

---

# 2. Lifecycle Management

Automation:
- Transition >30 days → IA/Cool
- Transition >90 days → Glacier/Archive
- Delete old logs >90–180 days
- Transition multipart uploads

---

# 3. Snapshot & Version Cleanup

Most teams forget this:
- Delete orphan snapshots
- Limit versioning to 30–60 days
- Use lifecycle on versioned objects

This alone can save **thousands/month**.

---

# 4. EBS / Managed Disk Optimization

- Convert gp2 → gp3 (20–25% cheaper)
- Remove unattached volumes
- Reduce disk size
- Eliminate io1/io2 unless needed

Azure:
- Right-size disk types  
- Move to Standard HDD for cold workloads  

---

# 5. Elastic File System (EFS) / Azure Files

EFS:
- Reduce throughput mode
- Enable lifecycle → IA class
- Use access points for isolation

Azure Files:
- Move cool storage shares where possible  

---

# Summary

Storage optimization = lifecycle + tiering + cleanup + gp2→gp3.
