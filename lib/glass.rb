require "rails/all"
require 'active_support/core_ext/numeric/time'
require 'active_support/dependencies'
require 'glass/rails/version'

module Glass

  mattr_accessor :brandname
  @@brandname = "example"

  mattr_accessor :brandname_styles
  @@brandname_styles = {color: "#8BCDF8", 
                        font_size: "30px"}

  mattr_accessor :glass_template_path
  @@glass_template_path = "app/views/glass" 


  ## devise trick
  def self.setup
    yield self
  end

end