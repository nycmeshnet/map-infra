
helm:
	helm template ./website-map/ --set app_namespace=test --set fqdn=map.nycmesh.net --set github_client_id=x --set github_install_id=x --set github_secret=x > all.yaml
