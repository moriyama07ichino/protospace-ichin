class Comment < ApplicationRecord
  validates :content, presence: true
  has_many :prototype  # prototypesテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション
end
