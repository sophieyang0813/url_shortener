require 'uri'

class Url < ApplicationRecord
    validates :ori_url, format: { with: URI.regexp }
end
