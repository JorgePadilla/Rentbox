class Estreno < ActiveRecord::Base
	validates_presence_of :titulo, :message => "No ingreso titulo de estreno"
	validates_uniqueness_of :titulo
end
