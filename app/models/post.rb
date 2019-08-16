require_relative "./WordCounter.rb" 
class Post < ApplicationRecord
  include WordCounter
end
