Three-Tier Architecture (Presentation, Application, Database)

Layers:
1. Front-End (web)
2. Application Layer (APIs, logic)
3. Database Layer (SQL, NoSQL)

AWS Implementation:
- ALB or CloudFront
- EC2, ECS, or Lambda for app tier
- RDS or DynamoDB

Azure Implementation:
- Application Gateway
- App Service or Functions
- Azure SQL or Cosmos DB

Security Requirements:
- Private subnets for backend tiers
- WAF on entry point
- IAM/RBAC for DB access
- Secrets stored in Key Vault or AWS Secrets Manager

Cost Optimization:
- Auto-scaling for app tier
- Serverless where possible
- Reserved DB capacity
