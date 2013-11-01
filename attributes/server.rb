node.override[:jenkins][:server][:install_method] = "war"
node.override[:jenkins][:server][:version] = "1.537"
node.override[:jenkins][:server][:war_checksum] = "411973e8196a61445eb4ef8284975ef4be638738aa806e39fc7bdb08c6d5c261"

node.override[:jenkins][:server][:host] = "localhost"
node.override[:jenkins][:server][:port] = 8080
node.override[:jenkins][:server][:url] = "http://localhost:8080"

node.override[:jenkins][:http_proxy][:host_aliases] = node[:fqdn]
node.override[:jenkins][:http_proxy][:ssl][:enabled] = true
node.override[:jenkins][:http_proxy][:ssl][:cert_path] = "#{node[:ssl_certificates][:path]}/wildcard.typo3.org.crt"
node.override[:jenkins][:http_proxy][:ssl][:key_path] = "#{node[:ssl_certificates][:path]}/wildcard.typo3.org.key"
node.override[:jenkins][:http_proxy][:ssl][:redirect_http] = true
