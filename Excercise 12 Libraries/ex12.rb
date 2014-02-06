require 'open-uri'
begin
  puts "abriendo la pagina"
  open("http://www.ruby-lang.org/en") do |f|
    f.each_line{ |line| p line }
    puts f.base_uri
    puts f.content_type
    puts f.charset
    puts f.content_encoding
    puts f.last_modified
  end
rescue  Exception
  puts "ocurrio un problema"
end

=begin
averiguar sobre:
** excepciones al no haber internet
tratar el area "problematica" con un "begin rescue" para controlar la excepcion

** diferencia entre require e include?
require agrega un archivo a la solucion
include se usa para "heredar" comportamiendo de una clase
=end