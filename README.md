# 特別研究論文様式テンプレート

このリポジトリは，
鹿児島高専特別研究 Ⅱ 論文の原稿（和文）に準拠した文書を，
簡単に LaTeX の環境で作成するためのテンプレートです．

## 環境構築

### 前提条件

このリポジトリを使用するには，
以下の条件を満たしている必要があります．

1. [Docker](https://www.docker.com/) が使える
2. [Git](https://git-scm.com/) が使える
3. 次のどちらかの方法でリポジトリをクローンしている
   - GitHub で[このリポジトリ](https://github.com/skytomo221/special-research-thesis-template)を Use this template をしてから`git clone https://github.com/{Owner}/{Repository name}`（推奨）
   - `git clone https://github.com/skytomo221/special-research-thesis-template`

### Visual Studio Code で原稿を書く

1. Visual Studio Code でクローンしてきたディレクトリを開きます
2. 拡張機能[Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)を追加します
3. ステータスバーの左端にある![><](https://user-images.githubusercontent.com/18415838/137567497-f16c9ef4-ed2c-4f8e-bde4-d3d5f452787e.png)
   をクリックします。
4. 「Reopen in Container」をクリックします。

PDF を生成するときは，
ターミナルを開いて（<kbd>Ctrl</kbd>+<kbd>@</kbd>），
`latexmk -C main.tex && latexmk main.tex && latexmk -c main.tex`
を実行します．

### ターミナルから直接 PDF を生成する

1. ターミナルでクローンしてきたディレクトリに移動します
2. `docker compose up`
