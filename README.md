# Installing PhpMyAdmin with GitPod

Demonstrate how to use PhpMyAdmin with a project created from the code institute Gitpod Template.

The commands are found in `install-phpmyadmin.sh`

To execute the commands:
1. Go into the bash terminal
2. Grant permission to `install-phpmyadmin.sh` to be executable: `chmod u=rwx install-phpmyadmin.sh`
3. Run: `./install-phpmyadmin.sh` in the terminal
4. Find the file `public/phpmyadmin/config.inc.php`
5. Look for the string `AllowNoPassword`
6. Change the line to read: `$cfg['Servers'][$i]['AllowNoPassword'] = true;` and *remember to save*
7. Start apache with `apachectl start` and when the pop-up appears, click `Open Browser`
8. At the browser, add `/phpmyadmin` to the end of the URL in the address bar
9. Login with user `root` and no password.

