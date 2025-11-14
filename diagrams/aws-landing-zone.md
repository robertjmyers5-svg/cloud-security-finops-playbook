# AWS Landing Zone (High Level)

               +----------------------+
               |       Root           |
               +----------+-----------+
                          |
          -----------------------------------
          |                |               |
+----------------+  +--------------+ +-----------------+
| Security       |  | Logging      | | Shared Services |
| Account        |  | Account      | | Account         |
+----------------+  +--------------+ +-----------------+
                          |
                   +------+------+
                   |  Workloads  |
                   |    OU       |
                   +------+------+ 
                          |
         ---------------------------------
         |               |               |
+---------------+ +--------------+ +--------------+
| Dev Accounts  | | Test Accounts| | Prod Accounts|
+---------------+ +--------------+ +--------------+

Core Ideas:
- Separate security, logging, and workloads
- Use SCPs for guardrails
- Centralize logs and security tooling
