#logger.level = Logger::IMPORTANT 

#APP
set :application, "YourProjectName"
set :app_path, "./folder-to-upload"
set :scm, :none

#COMPILER
set :uncompiled_path, "./uncompressed-folder"
set :compiled_file, "./js/app.min.js"

#FTP
set :login, "login"
set :password, "password"
set :url, "yoururl.com"
set :deploy_to, "wwwroot/somefolder"