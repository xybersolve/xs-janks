# janks

> Script provides functionality around Jenkins configuration and instantiation,
for war implementation.

### Syntax and Usage, from --help

```sh

janks --help

Script: janks
  Purpose: Script to manage Jenkins WAR implementation
  Usage: janks [-h|--help] [-v|--version]

  Options:
    --help:  help and usage
    --start: Start Jenkins using war file

    Jenkins from WAR:
    --ver: Version of Jenkins to start
    --versions: View local war versions
    --home=<jenkins home direcotry>: Directory to backup/restore, default: ~/.jenkins
    --file=<archive filename>: Archive filename (no path information required)
    --latest: Get the latest jenkins war versions, from updates.jenkins-ci.org
    --dist: Copy files from project to local script bin
    --dryrun|--dry-run: Just show expected source and destinations

    Backup & Restore jenkins_home:
    --backup: Backup Jenkins home directory
    --restore: Restore Jenkins directory
    --archives: View archive files


  Examples:
    WAR:
      janks --start
      janks --start --ver=2.114
      janks --start --ver=2.114 --dryrun
      janks --stop
      janks --stop --dryrun

    Backup & Restore:
      janks --backup
      janks --backup --home=~/jenkins_home
      janks --restore --file=20180405.tgz
      janks --restore --home=~/jenkins_home --file=20180405.tgz

    Helpers:
      janks --latest
      janks --archives
      janks --versions

    Distribute (move files to script bin):
      janks --dist


```



## [License](LICENSE.md)
