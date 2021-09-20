
aws iam create-user --user-name udacity-infra-user
aws iam create-access-key --user-name udacity-infra-user
aws iam add-user-to-group --user-name udacity-infra-user --group-name AdministratorAccess
aws iam attach-user-policy --policy-arn arn:aws:iam:ACCOUNT-ID:aws:policy/AdministratorAccess --user-name udacity-infra-user
