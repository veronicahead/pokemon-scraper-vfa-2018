class Pokemon
  attr_accessor :id, :name, :type, :hp, :db 
  
  def initialize (id:, name:, type:, hp: nil, db:)
    @id, @name, @type, @hp, @db = id, name, type, hp, db
  end 
  
  def self.save (name, type, db)
  end 
  
  def self.find 
  end 
  
end