# akv2k8s-demo
This demo created with minikube and integrating azure key vault with external K8s which is minukube. 

1. Create akv2k8s namespace
2. Create azure service principal to access key vault
3. Deploy akv2k8s Helm chart in k8s in akv2k8s namespace 
4. Check all deployment in akv2k8s namespace
5. Deploy an akv-demo python application on k8s which reads k8s secrets and prints it
6. Add service principal to access azure key vault via akv acess policy.
7. Create a secret on azure key vault 
8. Create azurekeyvault sync object to sync secrets from akv to k8s
9. Verify secret on k8s cluster and application logs

Further reference: https://akv2k8s.io/