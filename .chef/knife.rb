# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pavan"
client_key               "#{current_dir}/pavan.pem"
chef_server_url          "https://luckypavan2.mylabserver.com/organizations/pavanacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
