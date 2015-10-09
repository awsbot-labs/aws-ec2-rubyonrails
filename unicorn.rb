app_root = "/home/ec2-user/rubyonrails"
working_directory app_root
pid '/var/run/unicorn.pid'
stderr_path "#{app_root}/log/unicorn_stderr.log"
stdout_path "#{app_root}/log/unicorn_stdout.log"
listen "/tmp/unicorn.sock", backlog: 64
user 'ec2-user', 'ec2-user'
worker_processes 2
timeout 120