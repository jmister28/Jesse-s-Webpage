class Init
   def init(name, repo_name)
  puts "repo: #{repo_name}"
  puts "author: #{name}"
  end
  def add(content)
     puts "adding #{content}"
end
@jesse = Init.new
@jesse.init("Jesse", "Test")
