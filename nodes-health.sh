kubectl --kubeconfig=config.testk8s get no -o jsonpath='{ range .items[*]}{.metadata.name}{"\n"}{range .status.conditions[*]}{"\t"}{..type}{"\t"}{..status}{"\n"}{end}{"\n"}{end}'
