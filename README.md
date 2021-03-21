* Clone this repo at the `~` of a non-root user with `sudo` access.
* Install updates by running: `./scripts/update.sh`
* Reboot by running: `sudo reboot`
* Create a backup by running: `./backups/backup.sh v1.tar.gz`
* Download the backup by running this locally: `scp user@ip:~/backups/v1.tar.gz .`

TODO: setup backup with restic
