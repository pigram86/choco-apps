# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tpigram"
client_key               "#{current_dir}/tpigram.pem"
validation_client_name   "cloud2-validator"
validation_key           "#{current_dir}/cloud2-validator.pem"
chef_server_url          "https://chefsrv.mcpc.hosting/organizations/cloud2"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Todd Pigram"
cookbook_license         "apachev2"
cookbook_email           "todd@toddpigram.com"
