class User < ActiveRecord::Base

  before_save { self.email = email.downcase }            #email should be lowercase before saving to db

  validates :name, presence: true

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }

  validates :phone_number, presence: true
  validates :location, presence: true

  has_secure_password
  validates :password, length: { minimum: 6 }

end