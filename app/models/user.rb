class User < ActiveRecord::Base
  authenticates_with_sorcery!

  validates :password, length: { minimum: 3 }
  validates :password, confirmation: true
  validates :password_confirmation, presence: true

  validates :email, uniqueness: true
  validates :admin, :inclusion => {:in => [true, false]}
  validates :teacher, :inclusion => {:in => [true, false]}
  validates :learner, :inclusion => {:in => [true, false]}
end
