require 'syncassets_r3'
require 'rails'

class Railtie < Rails::Railtie
  rake_tasks do
    load "tasks/syncassets_r3.rake"
  end
end
