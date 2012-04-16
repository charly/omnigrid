$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "omnigrid/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "omnigrid"
  s.version     = Omnigrid::VERSION
  s.authors     = ["Charles Sistovaris"]
  s.email       = ["charlysisto@gmail.com"]
  s.homepage    = "http://github.com/charly/omnigrid"
  s.summary     = %q{A common Sass API for popular css grids and a wireframe helper.}
  s.description = %q{
Omnigrid is a rails engine that acts as a facade to some popular grid system (Bluprint, 960, 1140)
to instantely provide a structured/wireframed layout to work on.}

#    s.summary     = %q{A common SASS API for major css grids to do semantic/unobstrusive grids}
#    s.description = %q{
#  Grids are powerfull tools to style a webpage. Blueprint 960 1kb 1140 etc. all have their own class
#  markup (e.g span-2 for blueprint, grid_3 for 960, .onecol for 1140 etc) that tend to pollute HTML.
#  But while developping it is sometimes handy to throw a class in your HTML to have a quick view
#  instead of putting it all in your css... Omniauth hopes to bring the best of both world.
#  Oh and sorry it's only a Rails 3.1 engine (for now?).
#  }


  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1"
  s.add_dependency "haml", "~> 3.1"
  s.add_dependency 'sass-rails', "~> 3.1"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
