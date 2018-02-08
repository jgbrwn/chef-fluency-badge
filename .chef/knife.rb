# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jbrownaspect"
client_key               "#{current_dir}/jbrownaspect.pem"
chef_server_url          "https://jbrownaspect2.mylabserver.com/organizations/jbrownaspect-org"
cookbook_path            ["#{current_dir}/../cookbooks"]
