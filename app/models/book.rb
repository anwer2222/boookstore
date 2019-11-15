require 'elasticsearch/model'

class Book < ApplicationRecord
    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks
    settings index: { number_of_shards: 1 }
    searchkick
end
