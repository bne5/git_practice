def puts_git(cmd)
  puts `git #{cmd} -h`
end

def menu
  puts "1: Enter git command"
  puts "2: Exit"
  case gets.to_i
    puts "Enter git command:"
    puts_git(gets.strip)
    menu
  when 2
    exit
  else
    puts "Invalid Choice"
    menu
  end
end


menu