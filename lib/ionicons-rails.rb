module Ionicons
  module Rails
    class Engine < ::Rails::Engine
      initializer "ionicons-rails.assets.precompile" do |app|
        app.config.assets.precompile += %w(ionicons*.eot ionicons*.svg ionicons*.ttf ionicons*.woff)
      end
    end
  end
end
