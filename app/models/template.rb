class Template < ActiveRecord::Base
  attr_accessible :for_company, :user_id, :user_name, :video

  belongs_to :user
  
end
