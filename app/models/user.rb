class User < ApplicationRecord
	validates :email, length: {maximum: 10, too_long: "Ban da nhap email qua dai"}
end
