# Lab 1 — IAM Least Privilege (AWS + Azure)

Goal:
Create a least-privilege identity that can only read S3/Blob Storage.

## AWS Steps
1. Create IAM policy:
   - Allow: s3:GetObject
   - Resource: arn:aws:s3:::mybucket/*
2. Create IAM Role or User.
3. Attach the new policy.
4. Test with AWS CLI:
   aws s3 cp s3://mybucket/file.txt .
5. Attempt access to another bucket → should be denied.

## Azure Steps
1. Go to IAM → Add custom role.
2. Permissions → Microsoft.Storage/storageAccounts/read.
3. Assign role to user/service principal.
4. Validate Azure CLI:
   az storage blob list --account-name mystorage
5. Attempt unmanaged access → denied.

## Evidence
- Policy JSON
- “access denied” screenshot
