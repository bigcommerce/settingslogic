# frozen_string_literal: true

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rspec'
require 'settingslogic'
require 'settings'
require 'settings2'
require 'settings3'
require 'settings4'
require 'settings_empty'
require 'settings_aliases'

# Needed to test Settings3
Object.send :define_method, 'collides' do
  'collision'
end

RSpec.configure do |config|
end
