# AWS Landing Zone Architecture

                    +------------------+
                    |       Root       |
                    +---------+--------+
                              |
        ------------------------------------------------
        |                      |                      |
+---------------+     +-----------------+    +--------------------+
| Security      |     | Logging         |    | Shared Services    |
| Account       |     | Account         |    | Account            |
+---------------+     +-----------------+    +--------------------+
                              |
                        +-----+------+
                        | Workloads  |
                        |    OU      |
                        +------------+
                              |
           ------------------------------------------------------
           |                        |                          |
+------------------+     +------------------+      +------------------+
| Dev Accounts     |     | Test Accounts    |      | Prod Accounts    |
+------------------+     +------------------+      +------------------+

Key Ideas:
- SCPs enforce guardrails
- Centralized logging account
- Security services isolated
- Accounts separated by SDLC
