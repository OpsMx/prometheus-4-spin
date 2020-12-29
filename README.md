Document related to these files is here:
https://docs.google.com/document/d/1l2ZQFLAae57o1xAplCYu5vmO2L4RTfVUwyyEp8FYZMs/edit#

prom-server-cm.yaml: This contains configuration for Spinnaker-JOB to scape the metrics from spinnaker and alerts for spinnaker based on these metrics.

alertmanager-cm.yaml: This contains the alert-configuration for email and slack alerts

spin-alerts.list : This is ONLY the contents that go into prom-server-cm.yaml for alerts. As the list is long, its better to maintain this file so that YAML errors can be checked separately. Its a shame that YAML does not allow "include" :-) 
