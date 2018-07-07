def new(filename)
  data = File.open(filename, 'r').readlines
  data.each do |ele|
    catalogue = ele.split(', ').map(&:length)
    File.open('nuevo_catalogo.txt', 'a+') { |file| file.print catalogue, "\n" }
  end
end

new('catalogo.txt')