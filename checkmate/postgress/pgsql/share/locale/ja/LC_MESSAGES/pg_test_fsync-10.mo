Þ            )   ü         1   ¡  2   Ó  /        6  8   Q          ¤     ¿     Ú     õ  (        >  4   F  U   {  [   Ñ  K   -  c   y     Ý  "   ø  .     E   J  &     +   ·     ã     þ                          -  T   Î  T   #	  >   x	     ·	  v   Õ	     L
     f
     
     
  0   ·
      è
     	  F     £   X     ü  j     ¯   ï       @   º  `   û  |   \  4   Ù  D     9   S               ª     ¸     Ä                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL 10)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-01-30 16:17+0900
PO-Revision-Date: 2018-01-30 17:07+0900
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
X-Generator: Poedit 2.0.6
 
ï¼åã® %dkB write ãä½¿ã£ã¦ãã¡ã¤ã«åæã¡ã½ãããæ¯è¼ãã¾ã:
 
ï¼åã® %dkB write ãä½¿ã£ã¦ãã¡ã¤ã«åæã¡ã½ãããæ¯è¼ãã¾ã:
 
open_sync ãç°ãªã£ã write ãµã¤ãºã§æ¯è¼ãã¾ã:
 
%dkB ã® sync ãªã write:
 
æ¸ãè¾¼ã¿ãªãã®ãã¡ã¤ã«ãã£ã¹ã¯ãªãã¿ä¸ã® fsync ã®æ¹ãåªãã¦ãããããã¹ããã¾ã:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f æä½/ç§  %6.0f ãã¤ã¯ã­ç§/æä½
 ãã¹ãï¼ä»¶ããã %d ç§
 %s: %s
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãï¼åé ­ã¯ "%s"ï¼
 ï¼ããå®è¡æéãåç­ã§ããã°ãfsync() ã¯ç°ãªã£ããã¡ã¤ã«ãã£ã¹ã¯ãªãã¿ä¸ã§
ãã¼ã¿ã sync ã§ãããã¨ã«ãªãã¾ããï¼
 (ããã¯ open_sync ã® write ãµã¤ãºãå¤ããªããã16kB write ã®ã³ã¹ãã
æ¯è¼ããããæå®ããã¦ãã¾ãã)
 ï¼wal_sync_method ã®æå®é ã®ä¸­ã§ãLinux ã®ããã©ã«ãã§ãã fdatasync ã¯é¤ãã¾ãï¼
 * ãã®ãã¡ã¤ã«ã·ã¹ãã ã¨ãã®ãã¦ã³ããªãã·ã§ã³ã§ã¯ãã¤ã¬ã¯ã I/O ããµãã¼ã
  ãã¦ãã¾ãããä¾ï¼ã¸ã£ã¼ãã«ã¢ã¼ãã® ext4ã
 16 *  1kB open_sync writes ã¢ã©ã¼ã ç¨ã®ã¹ã¬ãããçæã§ãã¾ããã§ãã
 ãã®ãã©ãããã©ã¼ã ã§ã¯ãã¤ã¬ã¯ã I/O ããµãã¼ãããã¦ãã¾ããã
 ãã®ãã©ãããã©ã¼ã ã§ã¯ open_datasync ã¨ open_sync ã«ã¤ãã¦ O_DIRECT ããµãã¼ãããã¦ãã¾ãã
 "%s --help" ã§è©³ç´°ãç¢ºèªãã¦ãã ããã
 ä½¿ç¨æ³: %s [-f ãã¡ã¤ã«å] [-s ãã¹ããããã®ç§æ°]
 åºåãã¡ã¤ã«ããªã¼ãã³ã§ãã¾ããã§ãã fsync ã«å¤±æ å©ç¨ä¸å¯ å©ç¨ä¸å¯* seek å¤±æ æ¸ãè¾¼ã¿ã«å¤±æ 