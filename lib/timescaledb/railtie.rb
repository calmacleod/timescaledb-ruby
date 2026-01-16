# frozen_string_literal: true

module Timescaledb
  class Railtie < ::Rails::Railtie
    config.after_initialize do
      Timescaledb.setup_scenic_integration
    end
  end
end
