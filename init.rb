APP_ROOT = File.dirname(__FILE__)

$: .unshift(File.join(APP_ROOT, 'lib'))
require 'guide'

guide = Guide.new('restaurant.txt')
guide.launch!