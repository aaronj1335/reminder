Gem::Specification.new do |s|
  s.name        = 'reminder_aaronj1335'
  s.version     = '0.0.0'
  s.date        = '2012-08-09'
  s.summary     = 'OS X reminders'
  s.description = 'create OS X reminders with Quicksilver.app integration'
  s.authors     = ['Aaron Stacy']
  s.email       = 'aaron.r.stacy@gmail.com'
  s.files       = ['bin/reminder']
  s.homepage    = 'https://github.com/aaronj1335/reminder'
  s.executables << 'reminder'

  s.add_runtime_dependency 'chronic', '>= 0.7'
  s.add_runtime_dependency 'rb-appscript', '>= 0.6'
end
