class User < ApplicationRecord
  rolify
  has_secure_password # <-- This is the new line
  after_create :assign_role

  def assign_role
    add_role(:student)
  end
end
