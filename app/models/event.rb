class Event < ApplicationRecord
  belongs_to :creator,
    primary_key: :id,
    class_name: 'User',
    foreign_key: :creator_id
end
