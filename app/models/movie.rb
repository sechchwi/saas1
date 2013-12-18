class Movie < ActiveRecord::Base
  def self.all_ratings
    ["Living the New Life", "Proclaim Christ", "Being Christ's Disciple", "Grow in Christlikeness", "Reliance on God's Resources"]
  end
end
