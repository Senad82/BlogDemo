diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=openssl
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
core.autocrlf=true
core.fscache=true
core.symlinks=false
pull.rebase=false
credential.helper=manager-core
credential.https://dev.azure.com.usehttppath=true
init.defaultbranch=master
filesystem.Oracle Corporation|15.0.2|1256996513.timestampresolution=1002 microseconds
filesystem.Oracle Corporation|15.0.2|1256996513.minracythreshold=0 nanoseconds
filesystem.Oracle Corporation|15.0.2|9341231.timestampresolution=5005 microseconds
filesystem.Oracle Corporation|15.0.2|9341231.minracythreshold=0 nanoseconds
core.editor="C:\Users\Senad\AppData\Local\Programs\Microsoft VS Code\Code.exe" --wait
user.email=you@example.com
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true
