kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: {{ sc_name }}
provisioner: kubernetes.io/azure-disk
reclaimPolicy: Retain
allowVolumeExpansion: true
parameters:
  storageaccounttype: Standard_LRS
  kind: Managed
