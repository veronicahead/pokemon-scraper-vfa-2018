class Pokemon
  attr_accessor :id, :name, :type, :hp, :db 
  
  def initialize (id:, name:, type:, hp: nil, db:)
    @id, @name, @type, @hp, @db = id, name, type, hp, db
  end 
  
  def self.save (name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end 
  
  def self.find (id_num, db)
    db.find
  end 
  
end