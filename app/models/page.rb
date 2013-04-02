class Page
  include Mongoid::Document
  field :name, type: String
  field :permalink, type: String
  field :content, type: String
end
