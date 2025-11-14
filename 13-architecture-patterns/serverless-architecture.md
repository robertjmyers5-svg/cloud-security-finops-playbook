Serverless Architecture Pattern

Core Services:
- AWS Lambda or Azure Functions
- API Gateway or Azure API Management
- Event Bridge, SQS, SNS, or Azure Event Grid

Benefits:
- No server management
- Auto-scaling
- Cost per execution
- Highly resilient

Security Requirements:
- Least privilege on function IAM roles
- Secrets stored in Key Vault or Secrets Manager
- Logging and tracing enabled
- Event validation

Common Use Cases:
- Event-driven workloads
- Lightweight APIs
- Automation
