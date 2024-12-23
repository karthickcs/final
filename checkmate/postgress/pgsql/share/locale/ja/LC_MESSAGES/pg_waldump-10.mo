��    *      l  ;   �      �  
   �  %   �  3   �  ?     I   N  =   �  A   �  6     �   O  �   7  >   �  �     C   �  ~   �  D   ]     �  -   �  *   �     	  ,   (	  "   U	  3   x	     �	      �	  &   �	  )   
  5   :
  4   p
  )   �
     �
  &   �
       )        H  !   e     �  9   �  .   �      	  |   *     �  �  �     S  J   f  D   �  J   �  _   A  P   �  T   �  5   G  <  }  �   �  P   �  �   �  b   �  �   �  n   �     
  T   &  B   {  M   �  ?     >   L  O   �  )   �  6     0   <  >   m  O   �  A   �  5   >  5   t  4   �     �  E   �  7   4  F   l  <   �  h   �  Q   Y  *   �  x   �     O                                           	                 $   !                              
      '          *                  "                       #                      %         )   &   (           
Options:
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s: FATAL:   %s: could not parse "%s" as a transaction ID
 %s: could not parse end WAL location "%s"
 %s: could not parse limit "%s"
 %s: could not parse start WAL location "%s"
 %s: could not parse timeline "%s"
 %s: end WAL location %X/%X is not inside file "%s"
 %s: no arguments specified
 %s: no start WAL location given
 %s: path "%s" could not be opened: %s
 %s: resource manager "%s" does not exist
 %s: start WAL location %X/%X is not inside file "%s"
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized argument to --stats: %s
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 could not find a valid record after %X/%X could not find file "%s": %s could not open directory "%s": %s could not open file "%s" could not read from log file %s, offset %u, length %d: %s could not seek in log file %s to offset %u: %s error in WAL record at %X/%X: %s first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 out of memory Project-Id-Version: pg_waldump (PostgreSQL 10)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-01-31 14:39+0900
PO-Revision-Date: 2018-01-31 15:34+0900
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
X-Generator: Poedit 2.0.6
 
オプション:
  %s [オプション] ... [開始セグメント [終了セグメント]]
   -?, --help             このヘルプを表示して終了する
   -V, --version          バージョン情報を表示して終了する
   -b, --bkp-details      バックアップブロックに関する詳細情報を出力する
   -e, --end=RECPTR       WAL 中の位置 RECPTR で読み込みを停止する
   -f, --follow           WAL の終端に達してからもリトライを続ける
   -n, --limit=N          表示するレコード数
   -p, --path=PATH        ログのセグメントファイルを検索するディレクトリ、または
                         そのようなファイルが入っている ./pg_wal のあるディレクトリ
                         (デフォルト: カレントディレクトリ, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        リソースマネージャー RMGR で生成されたレコードのみを表示する;
                         --rmgr=list で有効なリソースマネージャーの一覧を表示する
   -s, --start=RECPTR     WAL の位置 RECPTR から読み込みを開始する
   -t, --timeline=TLI     ログレコードを読むべきタイムライン
                         (デフォルト: 1 または STARTSEG で使われた値)
   -x, --xid=XID          トランザクション ID が XID のレコードのみを表示する
   -z, --stats[=レコード] レコードの代わりに統計情報を表示する
                         (オプションで、レコードごとの統計を表示する)
 %s はデバッグのために PostgreSQL の先行書き込みログをデコードして表示します。

 %s: 致命的なエラー:  %s: トランザクション ID としての "%s" を解析できませんでした
 %s: WAL の終了位置 "%s" を解析できませんでした。
 %s: 表示レコード数の制限値 "%s" を解析できませんでした
 %s: WAL の開始位置 "%s" を解析できませんでした
 %s: タイムライン "%s" を解析できませんでした
 %s: WAL の終了位置 %X/%X がファイル "%s" の中にはありません
 %s: 引数が指定されていません
 %s: WAL の開始位置が指定されていません
 %s: パス "%s" を開けませんでした: %s
 %s: リソースマネージャー "%s" が存在しません
 %s: WAL の開始位置 %X/%X がファイル "%s" の中にはありません
 %s: コマンドライン引数が多すぎます(先頭は"%s")
 %s: --stats への引数が認識できません: %s
 ENDSEG %s が STARTSEG %s より前に現れました "%s --help" で詳細を確認してください。
 使用方法:
 %X/%X の後に有効なレコードが見つかりませんでした ファイル "%s" が見つかりませんでした: %s ディレクトリ "%s" を開くことができませんでした: %s ファイル "%s" を開くことができませんでした ログ ファイル %s のオフセット %u から長さ %d 分を読み取れませんでした。: %s ログファイル %s でオフセット %u に seek できませんでした: %s WAL レコードの %X/%X でエラー: %s 先頭レコードが %X/%X の後の %X/%X の位置にありました。%u バイト分をスキップしています
 メモリ不足です 