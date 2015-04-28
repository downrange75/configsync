Sync configuration files from a single source.



Usage: configsync [--usage|--help] [-u|--user REMOTE\_USER] [-d|--remotedir REMOTE\_DIR [-h|--host REMOTE\_HOST] [-s|--skipdl]

--usage|--help      Print this message.

-u|--user           Specify the user account to scp the updates as.

-d|--remotedir      Specify the remote directory where the configs are located.

-h|--host           Specify the remote host where the configs are located.

-s|--skipdl         Skip the download and use what is in cache. This is useful if the config files are being pushed vs pulled.