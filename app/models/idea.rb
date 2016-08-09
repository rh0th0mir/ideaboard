# == Schema Information
#
# Table name: ideas
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  referral    :string
#

class Idea < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
end
