require_relative "./WordCounter.rb" 
class Quote < ApplicationRecord
  include WordCounter
end
