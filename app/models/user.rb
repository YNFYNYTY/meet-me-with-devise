class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :rememberable

	has_many :visits
	has_many :location

	# validates :name, presence: true, length: { minimum: 3 }
	# validates :email, presence: true, length: { minimum: 3 }, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
	# validates :pwd, presence: true, length: { minimum: 3 }

end
