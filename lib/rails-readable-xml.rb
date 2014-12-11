if defined? Rails && Rails.application.config.try(:assets).try(:compile)
  require 'rails-readable-xml/rails'
end
