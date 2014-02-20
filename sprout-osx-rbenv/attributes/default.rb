node.default['sprout']['rbenv'] = {
  'home' => "#{node['sprout']['home']}/.rbenv",
  'command' => '/usr/local/bin/rbenv',
  'rubies' => {
      '2.0.0-p353' => {},
      '2.1.0' => {},
    },
  'default_ruby' => '2.0.0-p353',
}
