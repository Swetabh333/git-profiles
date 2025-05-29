# Git Profiles

This is a shell script to manage git profiles on a single device. To avoid switching between work and personal git accounts.

## Usage

Make the script executable

```sh
chmod +x git-profiles.sh
```

mv the script into your /usr/bin/git-profile

```sh
cp /path/to/git-profiles.sh /usr/bin/git-profile
```

Create 2 configs for work and personal in your .ssh directory

Now you can use it like so

```sh
git-profile work
git-profile personal
```
