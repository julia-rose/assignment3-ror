class User < ActiveRecord::Base
	has_many :posts # This should be :articles
end
