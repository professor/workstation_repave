# module Repave
#
#   require_relative File.join(".", "repave", "task.rb")
#
#   Dir[File.join(".", "repave", "*.rb")].each do |task_file|
#     require_relative task_file
#   end
#
# end


module Repave

puts "module Repave"
require_relative "/Users/tsedano/workspace/workstation_repave/lib/repave/task.rb"

Dir[File.join("/Users/tsedano/workspace/workstation_repave", "lib", "repave", "*.rb")].each do |task_file|
  puts "repave.rb is requiring #{task_file}"
  require_relative task_file
end

end

