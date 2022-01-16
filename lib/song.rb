require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  



  def self.all
    @@songs
  end
  include Memorable::InstanceMethods
  extend Memorable::ClassMethods
  extend Findable::ClassMethods


  

  def artist=(artist)
    @artist = artist
  end
  include Paramble::InstanceMethods

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
