class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300} #ben te detyrueshme pranine e nje vlere ne kete kolone, dhe numrin e karaktereve qe duhet te kete 
  validates :user_id, presence: true
end