# Set alias for kubectl
Set-Alias -Name k -Value kubectl

# kubectl configs
# 1. get the default info
k config get-contexts
# 2. get current context
k config current-context
# 3. view config 
k config view --minify

# to show more details
-o wide

# run 
kubectl run nginx --image=nginx
# run with port and image
kubectl run nginx --image=nginx --port=5010
# run with port, image and env name
kubectl run nginx --image=nginx --port=5010 --env="DOMAIN1=abc"
# to create a pod defintion file
kubectl run redis --name=redis-pod --dry-run -o yaml

# pods
# get all pods
k get pods
# to create a pod from command
k run nginx --image=nginx

