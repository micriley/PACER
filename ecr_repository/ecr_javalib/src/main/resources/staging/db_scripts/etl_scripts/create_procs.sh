psql -d OMOP -U postgres < generic_create_caresites.sql
psql -d OMOP -U postgres < generic_create_conditions.sql
psql -d OMOP -U postgres < generic_create_deaths.sql
psql -d OMOP -U postgres < generic_create_locations.sql
psql -d OMOP -U postgres < generic_create_measurements.sql
psql -d OMOP -U postgres < generic_create_person.sql
psql -d OMOP -U postgres < generic_create_procedures.sql
psql -d OMOP -U postgres < generic_create_providers.sql
psql -d OMOP -U postgres < generic_create_rx.sql
psql -d OMOP -U postgres < generic_create_visits.sql
psql -d OMOP -U postgres < qa_condition_load.sql
psql -d OMOP -U postgres < qa_lab_load.sql
psql -d OMOP -U postgres < qa_procedure_load.sql
psql -d OMOP -U postgres < qa_rx_load.sql
psql -d OMOP -U postgres < run_etl_load.sql
psql -d OMOP -U postgres < run_locations.sql
psql -d OMOP -U postgres < run_omop_load.sql
psql -d OMOP -U postgres < run_qa.sql
