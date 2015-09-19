class Friend < ActiveRecord::Base
  validates :name, presence: true
  do_not_validate_attachment_file_type :avatar
  has_attached_file :avatar, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
end
