require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

task :install do |t|
  actions_dir = "#{ENV['HOME']}/Library/Application Support/Quicksilver/Actions"
  orig = Dir.pwd
  reminder = "#{orig}/bin/reminder"
  FileUtils.mkdir_p actions_dir
  Dir.chdir actions_dir
  FileUtils.ln_s reminder, "Make Reminder.rb"
  Dir.chdir orig
end

desc "Run tests"
task :default => :test

