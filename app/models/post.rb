class Post < ActiveRecord::Base
	has_many :comments, dependen: :destroy
end
