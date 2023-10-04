# akv2k8s-demo
This demo created with minikube and integrating azure key vault with external K8s which is minukube. 

1. Deploy akv2k8s deployment with Helm chart to K8s cluster.
2. Create Azure service principal 
3. Add azure service principal to AKV access policy and assign Get, List permission on secrets and certificates in AKV.
4. To get secrets sync need to create this resource is k8s custer AzureKeyVaultSecret. 