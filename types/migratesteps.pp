#
# @summary type for the different steps where the peadm::migrate plan can be started
#
type Peadm::MigrateSteps = Enum['backup', 'install', 'restore', 'purge-old-nodes', 'add-database', 'add-replica', 'enable-agent', 'upgrade']
