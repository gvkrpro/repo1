#!/bin/bash

project_id="your-project-id"

datasets=$(gcloud bq datasets list --project=${project_id} --format="value(datasetId)")

for dataset in ${datasets}
do
    gcloud bq datasets delete --project=${project_id} ${dataset} --quiet
done
