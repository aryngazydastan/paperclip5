class Friend < ActiveRecord::Base
  validates :name, presence: true
  do_not_validate_attachment_file_type :avatar
  
end
