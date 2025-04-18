# ------------------------------------------------------------------------------
# Outputs
# ------------------------------------------------------------------------------
output "database_cluster_id" {
  value       = module.postgresql.database_cluster_id
  description = "The id of the database cluster"
}

output "database_cluster_urn" {
  value       = module.postgresql.database_cluster_urn
  description = "The uniform resource name of the database cluster"
}

output "database_cluster_host" {
  value       = module.postgresql.database_cluster_host
  description = "The hostname of the database cluster"
}

output "database_cluster_private_host" {
  value       = module.postgresql.database_cluster_private_host
  description = "Same as host, but only accessible from resources within the account and in the same region"
}

output "database_cluster_port" {
  value       = module.postgresql.database_cluster_port
  description = "Network port that the database cluster is listening on"
}

output "database_cluster_uri" {
  value       = module.postgresql.database_cluster_uri
  sensitive   = true
  description = "The full URI for connecting to the database cluster"
}

output "database_cluster_database" {
  value       = module.postgresql.database_cluster_default_database
  description = "Name of the cluster's default database"
}

output "database_cluster_user" {
  value       = module.postgresql.database_cluster_default_user
  description = "Username for the cluster's default user"
}

output "database_cluster_password" {
  value       = module.postgresql.database_cluster_default_password
  sensitive   = true
  description = "Password for the cluster's default user"
}

output "connection_pool_id" {
  value       = module.postgresql.connection_pool_id
  description = "The ID of the database connection pool"
}

output "connection_pool_host" {
  value       = module.postgresql.connection_pool_host
  description = "The hostname used to connect to the database connection pool"
}

output "connection_pool_private_host" {
  value       = module.postgresql.connection_pool_private_host
  description = "Same as pool host, but only accessible from resources within the account and in the same region"
}

output "connection_pool_port" {
  value       = module.postgresql.connection_pool_port
  description = "Network port that the database connection pool is listening on"
}

output "connection_pool_uri" {
  value       = module.postgresql.connection_pool_uri
  sensitive   = true
  description = "The full URI for connecting to the database connection pool"
}

output "connection_pool_private_uri" {
  value       = module.postgresql.connection_pool_private_uri
  sensitive   = true
  description = "Same as pool uri, but only accessible from resources within the account and in the same region"
}

output "connection_pool_password" {
  value       = module.postgresql.connection_pool_password
  sensitive   = true
  description = "Password for the connection pool's user"
}

output "db_name" {
  value       = module.postgresql.db_name
  description = "The name for the database"
}

output "user_role" {
  value       = module.postgresql.user_role
  description = "Role for the database user"
}

output "user_password" {
  value       = module.postgresql.user_password
  sensitive   = true
  description = "Password for the database user"
}

output "database_firewall_id" {
  value       = module.postgresql.database_firewall_id
  description = "A unique identifier for the firewall rule"
}

output "database_firewall_rule" {
  value       = module.postgresql.database_firewall_rule
  description = "A map with rule's uuid, type, value and created_at params"
}