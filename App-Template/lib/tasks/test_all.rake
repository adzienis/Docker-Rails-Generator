namespace :test do
  task :all do
    Rake::Task['test'].invoke
    Rake::Task['test:system'].invoke
  end
end

