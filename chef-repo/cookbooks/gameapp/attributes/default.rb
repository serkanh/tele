# site-cookbooks/test_site/attributes/default.rb
default[:gameapp][:app_name] = 'game_app'
default[:gameapp][:app_root] = "/opt"
default[:gameapp][:app_port] = "3905"
default[:gameapp][:app_ip] = "localhost"
default[:gameapp][:authentication] = "false"
default[:gameapp][:ssl] = "false"
