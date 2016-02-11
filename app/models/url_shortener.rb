class UrlShortener < ActiveRecord::Base
@o = [('a'..'z'), ('A'..'Z'), ('0'..'9')].map { |i| i.to_a }.flatten

  def self.shorturl
    (0...8).map { @o[rand(@o.length)] }.join
  end
end
