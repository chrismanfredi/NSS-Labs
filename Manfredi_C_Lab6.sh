Last login: Wed Feb 20 17:41:13 on ttys000
Chriss-MacBook-Pro-15:~ Chris$ ssh cmanfredi@66.192.104.111
cmanfredi@66.192.104.111's password: 

 System information disabled due to load higher than 2.0
Last login: Wed Feb 20 17:43:51 2013 from 10.63.53.163
cmanfredi@Alfalfa:~$ tar -xzpvf chappalinos.tar.gz
chappalinos/
chappalinos/top.jpg
chappalinos/bottom.jpg
chappalinos/location/
chappalinos/location/location.html
chappalinos/location/location.gif
chappalinos/rexalls.jpg
chappalinos/indexx.html
chappalinos/nav.jpg
chappalinos/bg_repeat.jpg
chappalinos/contact.shtml
chappalinos/menu/
chappalinos/menu/menu.html
chappalinos/header.jpg
chappalinos/gallery/
chappalinos/gallery/family.jpg
chappalinos/gallery/pasta-dish1-tn.jpg
chappalinos/gallery/window.jpg
chappalinos/gallery/couple-tn.jpg
chappalinos/gallery/pasta-dish1.jpg
chappalinos/gallery/window-tn.jpg
chappalinos/gallery/pasta-dish2.jpg
chappalinos/gallery/pasta-dish2-tn.jpg
chappalinos/gallery/kitchen-tn.jpg
chappalinos/gallery/couple.jpg
chappalinos/gallery/maria.jpg
chappalinos/gallery/maria-tn.jpg
chappalinos/gallery/family-tn.jpg
chappalinos/gallery/kitchen.jpg
chappalinos/gallery/gallery.html
chappalinos/main.css
cmanfredi@Alfalfa:~$ chmod 755 chappalinos
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ ../
-bash: ../: is a directory
cmanfredi@Alfalfa:~$ .. /
..: command not found
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ chmod 755 chappalinos
chmod: cannot access `chappalinos': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.shtml  header.jpg   location  menu     rexalls.jpg
bottom.jpg     gallery        indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ cd..
cd..: command not found
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ chmod 755 chappalinos
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ chappalinos
chappalinos: command not found
cmanfredi@Alfalfa:~$ images
No command 'images' found, did you mean:
 Command 'imagej' from package 'imagej' (universe)
 Command 'imagen' from package 'hevea' (main)
images: command not found
cmanfredi@Alfalfa:~$ cd images
-bash: cd: images: No such file or directory
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ images
No command 'images' found, did you mean:
 Command 'imagej' from package 'imagej' (universe)
 Command 'imagen' from package 'hevea' (main)
images: command not found
cmanfredi@Alfalfa:~/chappalinos$ cd images
-bash: cd: images: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ images/
-bash: images/: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd images/
-bash: cd: images/: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.shtml  header.jpg   location  menu     rexalls.jpg
bottom.jpg     gallery        indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 bg_repeat.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.shtml  header.jpg   location  menu     rexalls.jpg
bottom.jpg     gallery        indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ cd_repeat.jpg
cd_repeat.jpg: command not found
cmanfredi@Alfalfa:~/chappalinos$ bg_repeat.jpg
bg_repeat.jpg: command not found
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.shtml  header.jpg   location  menu     rexalls.jpg
bottom.jpg     gallery        indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv gallery images
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.shtml  images       location  menu     rexalls.jpg
bottom.jpg     header.jpg     indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ chmod contact.shtml contact.html
chmod: invalid mode: `contact.shtml'
Try `chmod --help' for more information.
cmanfredi@Alfalfa:~/chappalinos$ mv contact.shtml contact.html
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.html  images       location  menu     rexalls.jpg
bottom.jpg     header.jpg    indexx.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv indexx.html index.html
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.html  images      location  menu     rexalls.jpg
bottom.jpg     header.jpg    index.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.html  images      location  menu     rexalls.jpg
bottom.jpg     header.jpg    index.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ cd images
-bash: cd: images: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ cd images/
-bash: cd: images/: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ mv bg_repear.jpg images
mv: cannot stat `bg_repear.jpg': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ mv bg_repeat.jpg images
mv: cannot stat `images/bg_repeat.jpg': Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 couple.jpg
chmod: cannot access `couple.jpg': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  contact.html  images      location  menu     rexalls.jpg
bottom.jpg     header.jpg    index.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ touch couple.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  couple.jpg  index.html  menu         top.jpg
bottom.jpg     header.jpg  location    nav.jpg
contact.html   images      main.css    rexalls.jpg
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 couple.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  couple.jpg  index.html  menu         top.jpg
bottom.jpg     header.jpg  location    nav.jpg
contact.html   images      main.css    rexalls.jpg
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ cd images
-bash: cd: images: No such file or directory
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ images/
-bash: images/: is a directory
cmanfredi@Alfalfa:~/chappalinos$ 
cmanfredi@Alfalfa:~/chappalinos$ 
cmanfredi@Alfalfa:~/chappalinos$ touch couple-tn.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bg_repeat.jpg  couple.jpg     images      main.css  rexalls.jpg
bottom.jpg     couple-tn.jpg  index.html  menu      top.jpg
contact.html   header.jpg     location    nav.jpg
cmanfredi@Alfalfa:~/chappalinos$ cd images
-bash: cd: images: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 124
-rw-r--r-- 1 cmanfredi cmanfredi   523 2007-05-15 08:52 bg_repeat.jpg
-rw------- 1 cmanfredi cmanfredi  7395 2007-05-15 08:52 bottom.jpg
-rw------- 1 cmanfredi cmanfredi  3427 2008-05-13 16:26 contact.html
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:10 couple.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:14 couple-tn.jpg
-rw------- 1 cmanfredi cmanfredi 42247 2007-05-15 08:52 header.jpg
drw------- 2 cmanfredi cmanfredi  4096 2008-05-28 17:37 images
-rw------- 1 cmanfredi cmanfredi  2239 2007-05-15 08:52 index.html
drw------- 2 cmanfredi cmanfredi  4096 2008-05-28 17:38 location
-rw------- 1 cmanfredi cmanfredi  2763 2008-05-13 16:31 main.css
drw------- 2 cmanfredi cmanfredi  4096 2008-05-28 17:09 menu
-rw------- 1 cmanfredi cmanfredi  1284 2007-05-15 08:52 nav.jpg
-rw------- 1 cmanfredi cmanfredi 24443 2007-05-15 08:52 rexalls.jpg
-rw------- 1 cmanfredi cmanfredi 15195 2007-05-15 08:52 top.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv bg_repeat.jpg images
mv: cannot stat `images/bg_repeat.jpg': Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 777 images
cmanfredi@Alfalfa:~/chappalinos$ mv bg_repeat.jpg images
cmanfredi@Alfalfa:~/chappalinos$ ls
bottom.jpg    couple-tn.jpg  index.html  menu         top.jpg
contact.html  header.jpg     location    nav.jpg
couple.jpg    images         main.css    rexalls.jpg
cmanfredi@Alfalfa:~/chappalinos$ ls
bottom.jpg    couple-tn.jpg  index.html  menu         top.jpg
contact.html  header.jpg     location    nav.jpg
couple.jpg    images         main.css    rexalls.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv bottom.jpg images
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  couple-tn.jpg  images      location  menu     rexalls.jpg
couple.jpg    header.jpg     index.html  main.css  nav.jpg  top.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv couple-tn.jpg images
cmanfredi@Alfalfa:~/chappalinos$ mv rexalls.jpg
mv: missing destination file operand after `rexalls.jpg'
Try `mv --help' for more information.
cmanfredi@Alfalfa:~/chappalinos$ mv rexalls.jpg images
cmanfredi@Alfalfa:~/chappalinos$ mv couple.jpg images
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images      location  menu     top.jpg
header.jpg    index.html  main.css  nav.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv top.jpg images
cmanfredi@Alfalfa:~/chappalinos$ mv header.jpg
mv: missing destination file operand after `header.jpg'
Try `mv --help' for more information.
cmanfredi@Alfalfa:~/chappalinos$ mv header.jpg images
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images  index.html  location  main.css  menu  nav.jpg
cmanfredi@Alfalfa:~/chappalinos$ mv nav.jpg images
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ ls R
ls: cannot access R: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ ls -R
.:
contact.html  images  index.html  location  main.css  menu

./images:
bg_repeat.jpg  gallery.html    nav.jpg             top.jpg
bottom.jpg     header.jpg      pasta-dish1.jpg     window.jpg
couple.jpg     kitchen.jpg     pasta-dish1-tn.jpg  window-tn.jpg
couple-tn.jpg  kitchen-tn.jpg  pasta-dish2.jpg
family.jpg     maria.jpg       pasta-dish2-tn.jpg
family-tn.jpg  maria-tn.jpg    rexalls.jpg
ls: cannot access ./location/location.gif: Permission denied
ls: cannot access ./location/location.html: Permission denied

./location:
location.gif  location.html
ls: cannot access ./menu/menu.html: Permission denied

./menu:
menu.html
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~$ cd cappainos
-bash: cd: cappainos: No such file or directory
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd images
cmanfredi@Alfalfa:~/chappalinos/images$ chmod 644 *
cmanfredi@Alfalfa:~/chappalinos/images$ ls l
ls: cannot access l: No such file or directory
cmanfredi@Alfalfa:~/chappalinos/images$ ls -l
total 312
-rw-r--r-- 1 cmanfredi cmanfredi   523 2007-05-15 08:52 bg_repeat.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  7395 2007-05-15 08:52 bottom.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:10 couple.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:14 couple-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 22806 2007-05-15 08:52 family.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1639 2007-05-15 08:52 family-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1788 2007-05-15 08:52 gallery.html
-rw-r--r-- 1 cmanfredi cmanfredi 42247 2007-05-15 08:52 header.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 21046 2007-05-15 08:52 kitchen.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1534 2007-05-15 08:52 kitchen-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 38432 2007-05-15 08:52 maria.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1700 2007-05-15 08:52 maria-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1284 2007-05-15 08:52 nav.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 49870 2007-05-15 08:52 pasta-dish1.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1395 2007-05-15 08:52 pasta-dish1-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 16037 2007-05-15 08:52 pasta-dish2.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1258 2007-05-15 08:52 pasta-dish2-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24443 2007-05-15 08:52 rexalls.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 15195 2007-05-15 08:52 top.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24901 2007-05-15 08:52 window.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1414 2007-05-15 08:52 window-tn.jpg
cmanfredi@Alfalfa:~/chappalinos/images$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~/chappalinos/images$ ls
bg_repeat.jpg  gallery.html    nav.jpg             top.jpg
bottom.jpg     header.jpg      pasta-dish1.jpg     window.jpg
couple.jpg     kitchen.jpg     pasta-dish1-tn.jpg  window-tn.jpg
couple-tn.jpg  kitchen-tn.jpg  pasta-dish2.jpg
family.jpg     maria.jpg       pasta-dish2-tn.jpg
family-tn.jpg  maria-tn.jpg    rexalls.jpg
cmanfredi@Alfalfa:~/chappalinos/images$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd css
-bash: cd: css: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd css/
-bash: cd: css/: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd css
-bash: cd: css: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ cd css
-bash: cd: css: No such file or directory
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ cd index.html
-bash: cd: index.html: Not a directory
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ cd index.html
-bash: cd: index.html: Not a directory
cmanfredi@Alfalfa:~/chappalinos$ cd location
-bash: cd: location: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 location
cmanfredi@Alfalfa:~/chappalinos$ cd location
-bash: cd: location: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 css
chmod: cannot access `css': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ pwd
/home/cmanfredi/chappalinos
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ mkdir css
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 css
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  images  index.html  location  main.css  menu
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw------- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2013-02-20 18:35 css
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:22 images
-rw------- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
-rw------- 1 cmanfredi cmanfredi 2763 2008-05-13 16:31 main.css
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ mv main.css css
mv: cannot stat `css/main.css': Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 main.css
cmanfredi@Alfalfa:~/chappalinos$ mv main.css css
mv: cannot stat `css/main.css': Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 755 main.css
cmanfredi@Alfalfa:~/chappalinos$ mv main.css css
mv: cannot stat `css/main.css': Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 755 css
cmanfredi@Alfalfa:~/chappalinos$ mv main.css css
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  images  index.html  location  menu
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 24
-rw------- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:22 images
-rw------- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 contact.html
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  images  index.html  location  menu
cmanfredi@Alfalfa:~/chappalinos$ mv images/gallery.html 
mv: missing destination file operand after `images/gallery.html'
Try `mv --help' for more information.
cmanfredi@Alfalfa:~/chappalinos$ mv images/gallery.html . 
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw------- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 gallery.html
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 index.html
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 location.html
chmod: cannot access `location.html': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 location
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw-r--r-- 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ rmdir location
rmdir: failed to remove `location': Directory not empty
cmanfredi@Alfalfa:~/chappalinos$ cd location
-bash: cd: location: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 777 location
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  location  menu
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2008-05-28 17:38 location
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ cd location
cmanfredi@Alfalfa:~/chappalinos/location$ ls
location.gif  location.html
cmanfredi@Alfalfa:~/chappalinos/location$ mv location.gif images
cmanfredi@Alfalfa:~/chappalinos/location$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  location  menu
cmanfredi@Alfalfa:~/chappalinos$ cd images
cmanfredi@Alfalfa:~/chappalinos/images$ ls -l
total 308
-rw-r--r-- 1 cmanfredi cmanfredi   523 2007-05-15 08:52 bg_repeat.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  7395 2007-05-15 08:52 bottom.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:10 couple.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:14 couple-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 22806 2007-05-15 08:52 family.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1639 2007-05-15 08:52 family-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 42247 2007-05-15 08:52 header.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 21046 2007-05-15 08:52 kitchen.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1534 2007-05-15 08:52 kitchen-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 38432 2007-05-15 08:52 maria.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1700 2007-05-15 08:52 maria-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1284 2007-05-15 08:52 nav.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 49870 2007-05-15 08:52 pasta-dish1.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1395 2007-05-15 08:52 pasta-dish1-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 16037 2007-05-15 08:52 pasta-dish2.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1258 2007-05-15 08:52 pasta-dish2-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24443 2007-05-15 08:52 rexalls.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 15195 2007-05-15 08:52 top.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24901 2007-05-15 08:52 window.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1414 2007-05-15 08:52 window-tn.jpg
cmanfredi@Alfalfa:~/chappalinos/images$ pwd
/home/cmanfredi/chappalinos/images
cmanfredi@Alfalfa:~/chappalinos/images$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd location
cmanfredi@Alfalfa:~/chappalinos/location$ mv location.gif ../images
mv: cannot stat `location.gif': No such file or directory
cmanfredi@Alfalfa:~/chappalinos/location$ mv location.gif ~/chappalinos/images
mv: cannot stat `location.gif': No such file or directory
cmanfredi@Alfalfa:~/chappalinos/location$ ls
images  location.html
cmanfredi@Alfalfa:~/chappalinos/location$ pwd
/home/cmanfredi/chappalinos/location
cmanfredi@Alfalfa:~/chappalinos/location$ mv location.html /home/cmanfredi/
cmanfredi@Alfalfa:~/chappalinos/location$ ls
images
cmanfredi@Alfalfa:~/chappalinos/location$ cd images
-bash: cd: images: Not a directory
cmanfredi@Alfalfa:~/chappalinos/location$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd locations
-bash: cd: locations: No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ cd location
cmanfredi@Alfalfa:~/chappalinos/location$ ls
images
cmanfredi@Alfalfa:~/chappalinos/location$ ls -l
total 28
-rw------- 1 cmanfredi cmanfredi 26245 2007-05-15 08:52 images
cmanfredi@Alfalfa:~/chappalinos/location$ rm images
cmanfredi@Alfalfa:~/chappalinos/location$ lsls
No command 'lsls' found, did you mean:
 Command 'lslk' from package 'lslk' (universe)
lsls: command not found
cmanfredi@Alfalfa:~/chappalinos/location$ ls
cmanfredi@Alfalfa:~/chappalinos/location$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  location  menu
cmanfredi@Alfalfa:~/chappalinos$ rm location
rm: cannot remove `location': Is a directory
cmanfredi@Alfalfa:~/chappalinos$ rmdir location
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  menu
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  menu
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ chmod 755 chappalinos
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  location.html  public_html
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 24
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ cd menu
-bash: cd: menu: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ mv gallery images
mv: cannot stat `gallery': No such file or directory
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 24
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drw------- 2 cmanfredi cmanfredi 4096 2008-05-28 17:09 menu
cmanfredi@Alfalfa:~/chappalinos$ cd menu
-bash: cd: menu: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 menu
cmanfredi@Alfalfa:~/chappalinos$ cd menu
-bash: cd: menu: Permission denied
cmanfredi@Alfalfa:~/chappalinos$ chmod 777 menu
cmanfredi@Alfalfa:~/chappalinos$ cd menu
cmanfredi@Alfalfa:~/chappalinos/menu$ ls -l
total 4
-rw------- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos/menu$ mv menu.html /home/cmanfredi/chappalinos
cmanfredi@Alfalfa:~/chappalinos/menu$ ls
cmanfredi@Alfalfa:~/chappalinos/menu$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 19:15 menu
-rw------- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 menu.html
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 19:15 menu
-rw-r--r-- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ rmdir menu
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 24
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
-rw-r--r-- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ cd css
cmanfredi@Alfalfa:~/chappalinos/css$ ls
main.css
cmanfredi@Alfalfa:~/chappalinos/css$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd images
cmanfredi@Alfalfa:~/chappalinos/images$ ls -l
total 308
-rw-r--r-- 1 cmanfredi cmanfredi   523 2007-05-15 08:52 bg_repeat.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  7395 2007-05-15 08:52 bottom.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:10 couple.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:14 couple-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 22806 2007-05-15 08:52 family.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1639 2007-05-15 08:52 family-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 42247 2007-05-15 08:52 header.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 21046 2007-05-15 08:52 kitchen.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1534 2007-05-15 08:52 kitchen-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 38432 2007-05-15 08:52 maria.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1700 2007-05-15 08:52 maria-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1284 2007-05-15 08:52 nav.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 49870 2007-05-15 08:52 pasta-dish1.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1395 2007-05-15 08:52 pasta-dish1-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 16037 2007-05-15 08:52 pasta-dish2.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1258 2007-05-15 08:52 pasta-dish2-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24443 2007-05-15 08:52 rexalls.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 15195 2007-05-15 08:52 top.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24901 2007-05-15 08:52 window.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1414 2007-05-15 08:52 window-tn.jpg
cmanfredi@Alfalfa:~/chappalinos/images$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ ls
contact.html  css  gallery.html  images  index.html  menu.html
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 24
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
-rw-r--r-- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  location.html  public_html
cmanfredi@Alfalfa:~$ mv location.html ~/chappalinos
cmanfredi@Alfalfa:~$ ls -l
total 640
drwxr-xr-x 4 cmanfredi cmanfredi   4096 2013-02-20 19:25 chappalinos
-rw-r--r-- 1 cmanfredi cmanfredi 321886 2013-02-20 17:39 chappalinos.tar.gz
-rw-r--r-- 1 cmanfredi cmanfredi 321886 2013-02-20 17:43 clear
drwxr-xr-x 2 cmanfredi cmanfredi   4096 2011-12-06 17:28 public_html
cmanfredi@Alfalfa:~$ cd chappalinos
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
-rw------- 1 cmanfredi cmanfredi 1752 2013-02-20 19:24 location.html
-rw-r--r-- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ chmod 644 location.html
cmanfredi@Alfalfa:~/chappalinos$ ls -l
total 28
-rw-r--r-- 1 cmanfredi cmanfredi 3427 2008-05-13 16:26 contact.html
drwxr-xr-x 2 cmanfredi cmanfredi 4096 2013-02-20 18:37 css
-rw-r--r-- 1 cmanfredi cmanfredi 1788 2007-05-15 08:52 gallery.html
drwxrwxrwx 2 cmanfredi cmanfredi 4096 2013-02-20 18:46 images
-rw-r--r-- 1 cmanfredi cmanfredi 2239 2007-05-15 08:52 index.html
-rw-r--r-- 1 cmanfredi cmanfredi 1752 2013-02-20 19:24 location.html
-rw-r--r-- 1 cmanfredi cmanfredi 3096 2007-05-15 08:52 menu.html
cmanfredi@Alfalfa:~/chappalinos$ cd css
cmanfredi@Alfalfa:~/chappalinos/css$ ls -l
total 4
-rwxr-xr-x 1 cmanfredi cmanfredi 2763 2008-05-13 16:31 main.css
cmanfredi@Alfalfa:~/chappalinos/css$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd images
cmanfredi@Alfalfa:~/chappalinos/images$ ls -l
total 308
-rw-r--r-- 1 cmanfredi cmanfredi   523 2007-05-15 08:52 bg_repeat.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  7395 2007-05-15 08:52 bottom.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:10 couple.jpg
-rw-r--r-- 1 cmanfredi cmanfredi     0 2013-02-20 18:14 couple-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 22806 2007-05-15 08:52 family.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1639 2007-05-15 08:52 family-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 42247 2007-05-15 08:52 header.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 21046 2007-05-15 08:52 kitchen.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1534 2007-05-15 08:52 kitchen-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 38432 2007-05-15 08:52 maria.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1700 2007-05-15 08:52 maria-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1284 2007-05-15 08:52 nav.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 49870 2007-05-15 08:52 pasta-dish1.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1395 2007-05-15 08:52 pasta-dish1-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 16037 2007-05-15 08:52 pasta-dish2.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1258 2007-05-15 08:52 pasta-dish2-tn.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24443 2007-05-15 08:52 rexalls.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 15195 2007-05-15 08:52 top.jpg
-rw-r--r-- 1 cmanfredi cmanfredi 24901 2007-05-15 08:52 window.jpg
-rw-r--r-- 1 cmanfredi cmanfredi  1414 2007-05-15 08:52 window-tn.jpg
cmanfredi@Alfalfa:~/chappalinos/images$ cd ..
cmanfredi@Alfalfa:~/chappalinos$ cd ..
cmanfredi@Alfalfa:~$ ls
chappalinos  chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ mv chappalinos public_html
cmanfredi@Alfalfa:~$ ls
chappalinos.tar.gz  clear  public_html
cmanfredi@Alfalfa:~$ 
