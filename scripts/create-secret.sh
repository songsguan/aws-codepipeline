aws secretsmanager create-secret \
    --name GITHUB_ACCESS \
    --description "token to access github repo" \
    --secret-string file://../local-files/git-token.json