SELECT start_key, end_key, lease_holder, replicas, voting_replicas, non_voting_replicas, replica_localities FROM [SHOW RANGES FROM TABLE movr_demo.vehicles with details] WHERE "start_key" NOT LIKE '%Prefix%';
