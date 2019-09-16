class User < ApplicationRecord
  has_many :courses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, and :timeoutable  
  devise :database_authenticatable, :registerable, 
         :recoverable, :rememberable, :trackable, :validatable
end
