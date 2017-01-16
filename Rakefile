task default: :build

desc 'Builds the Gem.'
task build: :audit do
  sh 'gem build cucumber-report-format.gemspec'
end

desc 'Publishes the Gem'
task :push do
  sh 'gem push cucumber-report-format-0.0.3.gem'
end

task audit: :rubocop

desc 'Checks ruby style'
task :rubocop do
  sh 'rubocop bin/*'
end
