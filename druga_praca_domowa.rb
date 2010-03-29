#!/usr/bin/env ruby

class DrugaPracaDomowa
  def self.zadanie1(how_many)
    Array.new(how_many) {|i| i ** 2}
  end

  def self.zadanie2(string)
    decrypted = string.each_byte.map {|i| (i - 3).chr}.join
    (2 + 5) ** 4
  end
end


p DrugaPracaDomowa.zadanie1(6)
p DrugaPracaDomowa.zadanie2('grgdm#5#gr#8#l#srgqlhv#gr#f}zduwhm#srwhjl')
