# Set alias for kubectl
Set-Alias -Name k -Value kubectl

# kubectl configs
# 1. get the default info
k config get-contexts
# 2. get current context
k config current-context
# 3. view config 
k config view --minify


