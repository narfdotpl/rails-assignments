#!/usr/bin/env ruby

class DrugaPracaDomowa
  def self.zadanie1(how_many)
    Array.new(how_many) {|i| i ** 2}
  end
end


p DrugaPracaDomowa.zadanie1(6)
