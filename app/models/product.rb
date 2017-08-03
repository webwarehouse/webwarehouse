# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  article     :string
#  unit_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Product < ApplicationRecord
  validates :title, :description, :article, presence: true
  belongs_to :unit
end
