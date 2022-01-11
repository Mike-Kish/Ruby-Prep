def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "Not there buddy!"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labryinth")
has_lab("elaborate")
has_lab("polar bear")

