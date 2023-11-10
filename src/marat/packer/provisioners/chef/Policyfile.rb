directory = File.dirname(__FILE__)

require "#{directory}/../../../../../lib/gusztavvargadr/chef/src/Policyfile"

name 'skuvault'

gusztavvargadr_chef_sources
default_source :chef_repo, "#{directory}/cookbooks"

run_list(
  'recipe[marat_tools::default]'
)

attributes(
  [
    "#{directory}/Policyfile.yml",
  ]
)
