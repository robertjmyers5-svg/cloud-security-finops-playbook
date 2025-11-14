# IAM Access Flow (High-Level)

+------------------+
|   Principal      |
|  (User/Service)  |
+---------+--------+
          |
          v
+------------------+
|  Request to      |
|  Resource (API)  |
+---------+--------+
          |
          v
+----------------------------+
|  Authorization Check       |
|                            |
|  1. Who are you?           |
|     - Identity / Role      |
|                            |
|  2. What are you asking?   |
|     - Action (read/write)  |
|     - Resource (object)    |
|                            |
|  3. What is allowed?       |
|     - Policies / RBAC      |
+---------+------------------+
          |
   +------+---------------------+
   |                            |
Allow                       Deny
   |                            |
   v                            v
+-----------+           +--------------+
| Access    |           | Access Denied|
| Granted   |           +--------------+
+-----------+
