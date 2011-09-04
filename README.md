# Omnigrid
A Rails mountable app that provides a common SASS API for major CSS Grids to do semantic/unobstrusive Wireframes

## Introduction
Grids are powerfull tools to style a webpage. Blueprint 960 1kb 1140 etc. all have their own class markup (e.g span-2 for blueprint, grid_3 for 960, .onecol for 1140 etc) that tend to pollute HTML.

SASS solves this problem by allowing you to put the grid definition in the CSS file rather than in your HTML, keeping it clean. e.g:

    #content { grid(8); }
    #sidebar { grid(4, "last"); }

But while developping it is sometimes handy to throw a class in your HTML to have a quick view instead of putting it all in your css... Omniauth hopes to bring the best of both world. Oh and sorry it's only a Rails 3.1 engine (for now?).


## Install
in your Gemfile :
   
    gem "omnigrid", :group => "development"
    gem "haml" # haml must be in Gemfile to initilaize
    
Then run : 

    bundle install

Then in your routes add this line :

    mount Omnigrid::Engine => "/omnigrid"
    
Now you can access omnigrid like that :

    localhost:3000/omnigrid
    
## Choose & Generate & Wireframe to Work on
TODO
 
