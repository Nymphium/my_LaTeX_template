- how to use
	+ *xelpkgs*にXeLaTeX用のいろいろを入れた

	+ *luapkgs*にLuaLaTeX用のいろいろを入れた

	+ *mylisting*にlistingsのいろいろをry


- 異臭(issue)
	* XeLaTeX
		+ time.styがうまく使えないので`mkdate.sh`を動かして適当なゴミを作って呼んでいる｡コンパイルした時間をXeLaTeXで使える方法を知りたいです｡

		+ \setmonofont{Monaco}(monofontにMonacoフォントを使用)すると､listingでのソースコード内の日本語が豆腐になる問題

	* LuaLaTeX
		+ luapkgsの\editdateでos.date("%D")とかしたいけど'%'をエスケープとかできない｡困った｡
