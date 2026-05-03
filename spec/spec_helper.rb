require 'active_support/all'
require 's3_direct_upload'

RSpec.configure do |config|
  config.filter_run_when_matching :focus

  config.order = 'random'
end
