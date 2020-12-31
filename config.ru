require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

#send patch, delete requests
use Rack::MethodOverride

#mount controllers using 'use'
run ApplicationController
