# Marketing Architect project — dbt Summit 26

This is the downstream marketing dbt project used in the dbt Summit 26 "Becoming a dbt Architect" training session. It's the companion project to the foundational project, used to demonstrate dbt Mesh cross-project collaboration.

In the cross-project reference lab, learners add the upstream project as a dependency (via dependencies.yml) and confirm that public models from the foundational project resolve correctly in this downstream project's lineage.

## What's here: 
- core/, models/, staging/ — marketing-domain models
- dbt_project.yml, dependencies.yml — project and cross-project dependency configuration
