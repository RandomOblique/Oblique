namespace :db do
  desc "Fill database with data"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    make_descriptions
  end
end

def make_descriptions
  Strategy.create!(description: "Don't avoid what is easy")
  Strategy.create!(description: "Repetition is a form of change")

end
  
