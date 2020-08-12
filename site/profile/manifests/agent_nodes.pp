class profile::agent_nodes {
  include dockeragent
  dockeragrent::node {'web.puppet.vm':}
  dockeragrent::node {'db.puppet.vm':}
  }
