upgrade:
	helm upgrade umap oci://registry-1.docker.io/umap/umap \
	  --version 0.1.0 \
	  -n umap \
	  -f values.yml