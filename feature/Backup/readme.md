sch: https://www.google.com/search?q=crouton+backup+chroot

# wiki: [Backups](https://github-wiki-see.page/m/dnschneid/crouton/wiki/Backups)

Use `sudo edit-chroot -b nameofchroot` (in a crosh terminal shell) to back up your chroot, and `sudo edit-chroot -r nameofchroot` to restore it. if edit-chroot not found, use `sudo crouton -f nameofchroot.tar.gz` to restore it. edit-chroot will warn you if you're clobbering a chroot by restoring, in which case you need to run `sudo edit-chroot -rr nameofchroot` (two r's to confirm that you want to clobber it).


discuss:
- https://www.reddit.com/r/Crouton/comments/9wuahx/restoring_chroot_from_backup_after_powerwash/
