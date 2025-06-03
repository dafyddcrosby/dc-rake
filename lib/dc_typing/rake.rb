require "steep/rake_task"

Steep::RakeTask.new do |t|
  t.check.severity_level = :error
  t.watch.verbose
end
