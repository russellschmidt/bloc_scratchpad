def greeting
  arguments = []
  ARGV.each do |arg|
    arguments << arg
  end

  salutation = arguments[0]
  arguments = arguments.pop(arguments.length - 1)

  arguments.each {|arg| puts "#{salutation} #{arg}"}
end

greeting