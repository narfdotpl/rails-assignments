#!/usr/bin/env ruby

require 'net/smtp'


class DrugaPracaDomowa
  def self.zadanie1(how_many)
    Array.new(how_many) {|i| i ** 2}
  end

  def self.zadanie2(string)
    decrypted = string.each_byte.map {|i| (i - 3).chr}.join
    (2 + 5) ** 4
  end

  def self.zadanie3(path)
    File.open(path).read
  end

  def self.zadanie4(*args)
    smtp = Net::SMTP.new('')
    arity = smtp.method(:check_auth_args).arity
    smtp.send(:check_auth_args, *args[0...arity])
    # `send` podpatrzone u http://github.com/yanekk
  end
end


p DrugaPracaDomowa.zadanie1(6)
p DrugaPracaDomowa.zadanie2('grgdm#5#gr#8#l#srgqlhv#gr#f}zduwhm#srwhjl')
p DrugaPracaDomowa.zadanie3('README.markdown')
p DrugaPracaDomowa.zadanie4('foo', 'bar', 'baz')
