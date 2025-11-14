# Three-Tier Cloud Architecture

           +----------------------+
           |      Users           |
           +----------+-----------+
                      |
                      v
           +----------------------+
           |  Web / Front-End     |
           |  (App GW / ALB)      |
           +----------+-----------+
                      |
                      v
        +---------------------------+
        |     Application Tier      |
        |  (App Service / ECS / VM) |
        +-----------+---------------+
                    |
                    v
        +---------------------------+
        |      Database Tier        |
        | (Azure SQL / RDS / etc.)  |
        +---------------------------+

Security Concepts:
- Web tier: public entry with WAF
- App tier: private subnets only
- DB tier: no direct internet access
- Secrets in Key Vault / Secrets Manager
