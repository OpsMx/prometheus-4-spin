##Full instructions for installation and configuration of Prometheus for Spinnaker are here:
https://www.opsmx.com/blog/spinnaker-monitoring-using-prometheus-and-alertmanager/

prom-server-cm.yaml: This contains configuration for Spinnaker-JOB to scape the metrics from spinnaker and alerts for spinnaker based on these metrics.

alertmanager-cm.yaml: This contains sample alert-configuration for email and slack alerts

pod-alerts.list : This is only the contents that go into prom-server-cm.yaml for alerts. As the list is long, its better to maintain this file so that YAML errors can be checked separately. Its a shame that YAML does not allow "include" :-) So, this file needs to be made available as a configMap and the "rule_files:" section is updated accordingly.

node-alerts.list : Not required if cluster monitoring is in place. Otherwise, these node metrics cover the common issues that we want alerts for.

