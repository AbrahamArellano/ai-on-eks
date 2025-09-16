name                = "dynamo-on-eks"
enable_dynamo_stack = true
enable_argocd       = true
# region              = "us-west-2"  # Uncomment to override default
# eks_cluster_version = "1.33"  # Uncomment to override default

# Enable required infrastructure for Dynamo
enable_aws_efs_csi_driver        = true
# enable_kube_prometheus_stack     = true  # Use enable_ai_ml_observability_stack instead
enable_aws_efa_k8s_device_plugin = true  # Required for NVIDIA Dynamo high-performance networking
enable_ai_ml_observability_stack = true

# Dynamo configuration
dynamo_stack_version = "v0.4.1"

# Optional: Uncomment if needed for your use case
# enable_mlflow_tracking = true
# enable_jupyterhub = true
# enable_argo_workflows = true
# huggingface_token = "your-huggingface-token-here"
