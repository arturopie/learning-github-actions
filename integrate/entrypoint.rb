puts "GITHUB_SHA: #{ENV["GITHUB_SHA"]}"
puts "GITHUB_REF: #{ENV["GITHUB_REF"]}"
puts "GITHUB_EVENT_PATH: #{ENV["GITHUB_EVENT_PATH"]}"
file = File.read(ENV["GITHUB_EVENT_PATH"])
puts file
