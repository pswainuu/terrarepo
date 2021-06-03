gcloud asset search-all-iam-policies --flatten="[], [].policy.bindings[].members[]" --format="csv(project,resource,policy.bindings.members.basename(),policy.bindings.role)" --output-path=gs://testing450/test.csv

