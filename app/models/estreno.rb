class Estreno < ActiveRecord::Base
	validates_presence_of :titulo, :message => "El titulo no puede estar en blanco"
	validates_uniqueness_of :titulo
	has_attached_file :imagen, :styles => {
	    				:thumb=> "100x150#",
	    				:small  => "150x150>"}
	
end
