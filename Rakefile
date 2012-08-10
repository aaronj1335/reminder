require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

task :qs_install do |t|
  actions_dir = "#{ENV['HOME']}/Library/Application Support/Quicksilver/Actions"
  orig = Dir.pwd
  reminder = `which reminder`.sub /\s*$/, ''
  reminder = "#{orig}/bin/reminder" if not reminder
  FileUtils.mkdir_p actions_dir
  Dir.chdir actions_dir
  FileUtils.ln_s reminder, 'Make Reminder.rb', :force => true
  Dir.chdir orig
end

desc "Run tests"
task :default => :test

