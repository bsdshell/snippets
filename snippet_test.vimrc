autocmd BufEnter * iabbr <buffer> git_fast_forward 
\<CR>https://ariya.io/2013/09/fast-forward-git-merge

autocmd BufEnter * iabbr <buffer> gpg_tar_encrypted_decrypted_file 
\<CR>gpg -d -o password.txt password.txt.gpg // decrypt gpg file to password.txt
\<CR>tar -czf dir.tar.gz dir                 // tar file
\<CR>gpg -c dir.tar.gz
\<CR>gpg -c -o dir.tar.gz dir.tar.gz.gpg     // encrypt your tar file
\<CR>gpg --gen-key                           // generate new key
\<CR>gpg --list-keys                         // list key
\<CR>gpg --delete-keys C3B95227              // delete key uid=C3B95227
\<CR>tar -czf dir.tar.gz dir                 // tar file, tar folder, tar directory, tar directories
\<CR>tar -xzf dir.tar.gz dir                 // untar file

autocmd BufEnter * iabbr <buffer> gpg_tar_encrypted_decrypted_file 
\<CR>$\mathbf{A}$
\<CR>$\mathbf{B}$
\<CR>$\mathbf{C}$
\<CR>$\mathbf{I}$
\<CR>$\mathbf{P}$
\<CR>$\mathbf{Q}$
\<CR>$\mathcal{O}(2^n)$
\<CR>$\mathcal{O}(2^n)$
\<CR>$\mathcal{O}(2^n)$
\<CR>$\mathcal{O}(\log{}n)$
\<CR>$\mathcal{O}(\log{}n)$
\<CR>$\mathcal{O}(\log{}n)$
\<CR>$\mathcal{O}(n)$

autocmd BufEnter * iabbr <buffer> java_file 
\<CR>$\mathbf{A}$
\<CR>$\mathbf{B}$
\<CR>$\mathbf{C}$

autocmd BufEnter * iabbr <buffer> vim_comm 
\<CR>$\mathbf{A}$
\<CR>$\mathbf{B}$
\<CR>$\mathbf{C}$

autocmd BufEnter * iabbr <buffer> vim-comm 
\<CR>$\mathbf{A}$
\<CR>$\mathbf{B}$
\<CR>$\mathbf{C}$

