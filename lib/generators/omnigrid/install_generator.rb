module Omnigrid
  class InstallGenerator < Rails::Generators::Base
    #source_root File.expand_path('../templates', __FILE__)
    source_root File.expand_path('../../../../app/', __FILE__)
    
    def copy_stylesheets
      directory("assets/stylesheets/omnigrid", "app/assets/stylesheets/omnigrid", :recursive => false)
    end
    
    def copy_layouts
      directory("views/layouts/omnigrid", "app/views/layouts/omnigrid")      
    end
    
    def copy_views
      directory("views/omnigrid", "app/views/omnigrid")            
    end
  
  end
end
