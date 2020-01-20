# merlins-bag
This tiny project holds a fairly simple Bash script that I have found useful once I had to move a fairly complex forest of subfolders from an old storage to a newer one. In principle, the fact of transferring files from a source to one or multiple destinations impies that each file is controlled and this produces a lot of slowdowns even when the file is zero-length. The fact of grouping them in a single compressed file may be useful but may take ages to be transferred and most likely validation may easily be faked. So, the most reasonable solution is to compress each subfolder within a compressed archive and then proceed with upload.

The only mandatory tool is **tar** or any compressor equivalent like *zip* or *7z*.

P.S. This version consider root folder empty but also this may be arranged.

# Credits
https://superuser.com/questions/1125785/how-to-compress-all-subfolders-to-separate-files-in-bash
