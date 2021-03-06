# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mutual-brains"
client_key               "#{current_dir}/mutual-brains.pem"
validation_client_name   "mutual-validator"
validation_key           "#{current_dir}/mutual-validator.pem"
validation_key_path	"/var/cache/chef"
chef_server_url          "https://api.chef.io/organizations/mutual"
cookbook_path            ["#{current_dir}/../cookbooks"]
