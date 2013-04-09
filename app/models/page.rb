class Page
  include Mongoid::Document
  field :name, type: String
  field :permalink, type: String
  field :content, type: String
  validates_uniqueness_of :permalink

  def to_param
    permalink
  end
end
