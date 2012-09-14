require "rabbit/task/theme"

# Edit ./config.yaml to customize meta data

spec = nil
Rabbit::Task::Theme.new do |task|
  spec = task.spec
  # task.spec.files += Dir.glob("doc/**/*.*")
  # task.spec.files -= Dir.glob("private/**/*.*")
  # task.spec.add_runtime_dependency("DEPENDED THEME")
end

desc "Tag the current version"
task :tag do
  sh("git", "tag", "-a", "-m", "#{spec.version} released!!!", spec.version.to_s)
end
