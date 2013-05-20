class Post < ActiveRecord::Base
  attr_accessible :expired, :public, :text, :url
end
