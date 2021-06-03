gcloud asset search-all-iam-policies --flatten="[], [].policy.bindings[].members[]" --format="csv(project,resource,policy.bindings.members.basename(),policy.bindings.role)" >  /home/prswain/test.csv
gsutil cp /home/prswain/test.csv gs://cloudbulild-t
