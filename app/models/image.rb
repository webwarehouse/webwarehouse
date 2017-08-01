# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  title          :string
#  imageable_type :string
#  imageable_id   :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Image < ApplicationRecord
  validates :title, presence: true
  belongs_to :imageable, polymorphic: true
end
