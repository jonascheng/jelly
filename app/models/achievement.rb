class Achievement < ActiveRecord::Base
  belongs_to :report
  attr_accessible :text
end