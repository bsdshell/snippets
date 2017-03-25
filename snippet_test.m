    jlist : *: java list, java list file
    gpg -d -o password.txt password.txt.gpg // decrypt gpg file to password.txt
    tar -czf dir.tar.gz dir                 // tar file
    gpg -c dir.tar.gz
    gpg -c -o dir.tar.gz dir.tar.gz.gpg     // encrypt your tar file
    gpg --gen-key                           // generate new key
    gpg --list-keys                         // list key
    gpg --delete-keys C3B95227              // delete key uid=C3B95227
    tar -czf dir.tar.gz dir                 // tar file, tar folder, tar directory, tar directories
    tar -xzf dir.tar.gz dir                 // untar file

    jlist_2 : *: java list, java list file file2, file file3
    tar -xzf dir.tar.gz dir                 // untar file
    
