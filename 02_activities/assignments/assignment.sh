#!/bin/bash
set -x

################
# Instructions #
################
# > Edit this file below to complete the homework assignment
# > Add your code below each comment to complete the tasks

# 1. Create 5 directories named dir1, dir2, dir3, dir4, and dir5
  mkdir dir{1..5}
# 2. List the contents of the parent directory to verify the presence of the 5 directories
  ls #assuming I was already in the parent directory when I creted the directories
# 3. Create 5 text files in dir2 named file1, file2, file3, file4, and file5
  touch dir2/file{1..5} #command executed from the parent directory without changing into dir2
# 4. Append the words "Hello world" to dir2/file3
  echo "Hello World" >> dir2/file3  #command executed from the parent directory without changing into dir2
# 5. Verify that file3 contains the words "hello world" by printing the contents of the file in the terminal
  cat dir2/file3 #command executed from the parent directory without changing into dir2
# 6. Delete file4
  rm dir2/file4 #command executed from the parent directory without changing into dir2
# 7. Delete directories dir4 and dir5 including all their contents (if any)
  rm -r dir4 dir5 #assuming I was already in the parent directory when I creted the directories
# 8. List the contents of the parent directory to verify the deletion of dir4 and dir5
  ls #assuming I was already in the parent directory when I creted the directories