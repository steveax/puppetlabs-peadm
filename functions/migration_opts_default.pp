function peadm::migration_opts_default () {
  {
    'activity'     => true,
    'ca'           => true,
    'classifier'   => true,
    # Restore the PE codedir (all deployed environments, not just PE's own
    # `enterprise` environment) so a migrated primary has working code in
    # every environment immediately, without depending on Code Manager/r10k
    # completing a fresh deploy before the first agent run.
    'code'         => true,
    'config'       => false,
    'orchestrator' => true,
    'puppetdb'     => true,
    'rbac'         => true,
  }
}
