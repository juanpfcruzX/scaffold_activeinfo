#encoding: utf-8
class Product < ActiveRecord::Base
  
  validates_presence_of :name, :price, :message => "não pode estar vazio!"
  validates_uniqueness_of :name,       :message => "já está cadastrado."
  
  belongs_to :category
  
end
