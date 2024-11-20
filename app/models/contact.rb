class Contact < ApplicationRecord
  validates :full_name, presence: true
  validates :email, presence: true
  validates :company, presence: true
  validates :branch, presence: true
  validates :position, presence: true
  validates :company_id, presence: true, uniqueness: true
end
