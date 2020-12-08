## Capistrano FTP File Uploader

#### Summary

This deploy script FTP's a folder using Capistrano and lftp to a remote server.  Some of my past clients didn't have a nice system for releasing files, and I got tired of manually pushing files to a remote server.  This script (optionally) runs the closure compiler on Javascript, and uses rsync to copy only the changed files to the remote host.

#### Commands
* **cap deploy**                - Sync and compile to remote by default
* **cap deploy:assets:compile** - Compile assets for deployment
* **cap deploy:remote**         - Sync app to remote server
* **cap deploy:remote:sync**    - Sync to remote server using lftp

#### Requirements
* Capistrano (gem install capistrano)
* latest version of Homebrew (brew update)
* lftp (brew install lftp)
* closure-compiler (brew install closure-compiler)
