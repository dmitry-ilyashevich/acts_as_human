require 'acts_as_human/validations'
require 'acts_as_human'

ActiveRecord::Base.send(:extend, ActsAs::Human)
