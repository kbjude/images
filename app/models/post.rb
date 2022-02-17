class Post < ApplicationRecord
    has_one_attached :image
    has_many_attached :avartars
end
