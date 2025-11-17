# Day 16 - Archiving and Compressing

- Linux gathers all your files that you want to compress in one place before it compresses them
- you can see a snapshot of all your files and then you can compress them using GnuZip
- This will create a compressed tar archive known as a tarball
- Archiving is used to store files for later use and compressing them so they do not take up as much space
- Archiving and compressing are 2 different processes
- you can check the file size using `du -h file-name`
- you can compress a file using `gzip filename`
- this will add a `.gz` extension at the end of it
- to uncompress a file use `gunzip filename`
- a tarball is a single archive files created with tar (usually compressed)
- you can use `tar cf archivefilename.tar filename1 filename2 filename3...` to create a tarball
- `tar tvf archivefilename` will show you the contents of the tarball you created
- this only created a tarball but is not compressed yet
- to create a compressed tarball use `tar czf` which stands for create zip file, followed by the files you want to compress
- to extract the compressed tarball use `tar xvf compressedtarballname -C folder-name`
