require "rails_admin_histeroid/version"
require 'rails_admin_histeroid/auditing_adapter'

module RailsAdminHisteroid
  RailsAdmin.add_extension(:histeroid, RailsAdmin::Extensions::Histeroid, {
    :auditing => true
  })
end
