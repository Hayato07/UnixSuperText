<< コメントアウト

プロセスとは
情報処理においてプログラムの動作中のインスタンスのこと
プログラムを実行するたびに作られるというイメージか
UNIXでは複数プロセスを並行して実行できる

プロセスの保護
基本的に他のプロセスへ影響を与えられない (カプセル化の考えと同じだ)

資源の割り当て
メモリ、ディスク、プリンタ、ディスプレイなどコンピューターが処理を行う上で利用するのを資源という
複数プロセスを実行する場合、資源の割りあてが必要、カーネルが配分する？

ls
ls
この二つのlsは別々のプロセスということ

STAT 状態
  R 実行可能, D ディスク入出力の完了待ち, S キーボードなどからの入力待ち, Z すでに終了していて、終了処理待ち
  T 一時停止中orデバッグの対象

COMMAND プロセスを起動した時のコマンド


デーモンプロセス
UNIX系のOS（LinuxとかMacとか）における常駐プログラムの呼び名が「デーモン

コメントアウト
# プロセスの確認
ls
ps u
ps x # デーモンプロセスまで表示

# プロセスの殺し方
# ctrl + C ctrl + D, ctrl + ¥で終了できる。それぞれどう違うのか。
# kill pid
# kill -KILL pid