# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "andrew"
client_key               "#{current_dir}/andrew.pem"
validation_client_name   "andrew_inc-validator"
validation_key           "#{current_dir}/andrew_inc-validator.pem"
chef_server_url          "https://13.71.150.231/organizations/andrew_inc"
cookbook_path            ["#{current_dir}/../cookbooks"]
