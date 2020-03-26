
  class Dog 
 
  @@all = []
<<<<<<< HEAD
                                        #I gave up, I couldn't get to pull the names from @@all
  @@puppies=[]                          #  I tried each and other methos but the name were
                                        # not save into @@all" 
=======
  @@new_puppie=[]
>>>>>>> 424c155b6395ca9cfbfbe4c21566dffa47b66a06
  attr_accessor :name
  
  def initialize(name)
  @name = name
  save
<<<<<<< HEAD
  @@puppies<< name
=======
>>>>>>> 424c155b6395ca9cfbfbe4c21566dffa47b66a06
  end

  def save
  @@all << self
  end 

  def Dog.all           
  @@all
  end
  
  def self.clear_all
  @@all.clear
  end
 
  def self.print_all 
<<<<<<< HEAD
  puts @@puppies.uniq-["Snoopy"]
=======
  puts @@new_puppie
>>>>>>> 424c155b6395ca9cfbfbe4c21566dffa47b66a06
  end

  end
  
  
  
