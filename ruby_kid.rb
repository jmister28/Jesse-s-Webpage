class Init
   def init(name, repo_name)
  puts "repo: #{repo_name}"
  puts "author: #{name}"
  end
  def add(content)
     puts "adding #{content}"
end
def var_import(variable_name)
    puts variable_name
    ll = variable_name
    puts "Stored in variable: ll"
    puts "make ll equal to @example_variable.var_import(variable_name) and call puts on ll"
end
end

