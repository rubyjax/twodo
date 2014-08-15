namespace :deploy do
  desc 'Deploy to staging'
  task :staging do
    Paratrooper::Deploy.new('twodoapp-staging', tag: 'production').deploy
  end

  desc 'Deploy to production'
  task :production do
    Paratrooper::Deploy.new('twodoapp', tag: 'production').deploy
  end
end
