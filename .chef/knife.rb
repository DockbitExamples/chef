# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dockbit"
validation_client_name   "dockbit-validator"
client_key               "#{ENV['HOME']}/.chef/client.pem"
validation_key           "#{current_dir}/dockbit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dockbitdemo"
cookbook_path            ["#{current_dir}/../cookbooks"]
