require "rubygems"
require "geminabox"

Geminabox.data = "/var/geminabox-data" # ... or wherever
Geminabox.rubygems_proxy = true
Geminabox.allow_remote_failure = true 
run Geminabox::Server
