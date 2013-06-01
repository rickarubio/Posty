class Post < ActiveRecord::Base
  attr_accessible :expiration_date, :public, :text, :url
end
