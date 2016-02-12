class UrlShortener < ActiveRecord::Base
  validates :URL, presence: true

  def self.shorturl
    o = [('a'..'z'), ('A'..'Z'), ('0'..'9')].map { |i| i.to_a }.flatten
    (0...8).map { @o[rand(@o.length)] }.join
  end
end
