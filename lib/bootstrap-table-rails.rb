require "rails"
require "bootstrap-table-rails/version"

module Bootstrap
  module Table
    module Rails
      if ::Rails.version < "3.1"
        require "bootstrap-table-rails/railtie"
      else
        require "bootstrap-table-rails/engine"
      end
    end
  end
end
