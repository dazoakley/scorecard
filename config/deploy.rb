set :application, "scorecard"
set :repo_url, "git@github.com:dazoakley/scorecard.git"

set :deploy_to, "/srv/apps/scorecard"
set :scm, :git

set :format, :pretty
set :log_level, :info

set :linked_files, %w{config/database.yml}
set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

set :keep_releases, 5

set :rbenv_type, :user
set :rbenv_ruby, "2.0.0-p247"
set :rbenv_custom_path, "/usr/local/rbenv"

namespace :deploy do

  desc "Restart application"
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      execute :touch, release_path.join("tmp/restart.txt")
    end
  end

  desc "Symlink /public as /htdocs"
  task :symlink_htdocs do
    on roles(:app) do
      execute "cd #{release_path} && ln -nfs public htdocs"
    end
  end

  after :publishing, "deploy:symlink_htdocs"

  after :finishing, "deploy:cleanup"

end

