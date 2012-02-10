module Omnigrid
  class ThemeGenerator < Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)

    def copy_stylesheets
      directory("stylesheets", "app/assets/stylesheets", :recursive => true)
    end

    def copy_layouts
      directory("layouts", "app/views/layouts")
    end

    def copy_views
      #directory("views/omnigrid", "app/views/omnigrid")
    end

  end
end
