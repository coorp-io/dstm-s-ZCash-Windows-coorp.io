echo Don't forget to change your pool and login information.

zm --server [server] --port [port] --user [address].[worker] --pass x

#Hush https://coorp.io/pool/hush
#zm --server us.coorp.io --port 3034 --user t1RGwDc21mxd9J511GkQng78j8aFrZPJa3A.workerName --pass x

#Votecoin https://coorp.io/pool/vot
#zm --server us.coorp.io --port 3035 --user t1MskC7ubCKUDixmbYL7cLHvdkNJg5aDXpd.workerName --pass x

#BitcoinZ https://coorp.io/pool/btcz
#zm --server us.coorp.io --port 3033 --user t1gUFb4za5jLvpjz7iRc3hPPcFySMdtkKYv.workerName --pass x

#SnowGem https://coorp.io/pool/sng
#zm --server us.coorp.io --port 3031 --user s1cem8nZGpeDRqUBsYspFUxwJpxbd1JrFAV.workerName --pass x

#Komodo https://coorp.io/pool/kmd
#zm --server eu.coorp.io --port 3857 --user RSCMuFshgvVnf6X4ukVgBHv9zS1sUdr2Ld.workerName --pass x

#ZenCash https://coorp.io/pool/zen
#zm --server eu.coorp.io --port 3032 --user znSNxcGBUZSuhiR3JHtHKygGi35VXgAgdPe.workerName --pass x


@echo off
REM Usage:
REM  zm --server hostname --port port_nr --user user_name
REM     [--pass password] [options]...
REM 
REM  Stratum:
REM     --server         Stratum server hostname
REM                      prefix hostname with 'ssl://' for encrypted
REM                      connections - e.g. ssl://mypool.com
REM     --port           Stratum server port number
REM     --user           Username / Workername
REM     --pass           Worker password
REM 
REM  Options:
REM     --help           Print this help
REM     --dev            Space separated list of cuda devices
REM     --list-devices   List available cuda devices
REM     --time           Enable output of timestamps
REM     --logfile        [=path] Append logs to the file named by 'path'
REM                      If 'path' is not given append to 'zm.log' in
REM                      current working directory.
REM     --noreconnect    Disable automatic reconnection on network errors.
REM 
REM     --temp-target    In C - If set, enables temperature controller.
REM                      The workload of each GPU will be continuously
REM                      adjusted such that the temperature stays around
REM                      this value. It is recommended to set your fan speed
REM                      to 100% when using this setting.
REM 
REM     --telemetry      [=ip:port]. Starts telemetry server. Telemetry data
REM                      can be accessed using a web browser(http) or by json-rpc.
REM                      If no arguments are given the server listens on
REM                      127.0.0.1:2222 - Example: --telemetry=0.0.0.0:2222
REM                      Valid port range [1025-65535]
REM  Example:
REM     zm --server servername.com --port 1234 --user username
