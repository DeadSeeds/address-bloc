def hey
  ARGV.each do |arg|
    puts ARGV.first + " #{arg}!"
  end
end

hey
