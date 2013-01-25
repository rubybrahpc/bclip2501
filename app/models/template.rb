# == Schema Information
#
# Table name: templates
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  user_name   :integer
#  for_company :string(255)
#  video       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Template < ActiveRecord::Base
  attr_accessible :for_company, :user_id, :user_name, :video

  belongs_to :user

  mount_uploader :video, ClipUploader
  
end
