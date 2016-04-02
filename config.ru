$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.ruby_gems_url = 'https://ruby.taobao.org/'
#Geminabox.rubygems_proxy = true
#Geminabox.allow_remote_failure = true

Geminabox.data = "./data"

run Geminabox::Server
