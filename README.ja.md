<p align="center">
  <a href="./README.md">🇬🇧 English</a> &nbsp;·&nbsp;
  <a href="./README.fr.md">🇫🇷 Français</a> &nbsp;·&nbsp;
  <strong>🇯🇵 日本語</strong>
</p>

<a id="top"></a>

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_2023.png" alt="42 Paris 2023 — Common Core" width="100%">
</p>

<h1 align="center">42 Paris · Common Coreのプロジェクトとソフトウェア開発の基礎</h1>

<p align="center">
  <strong>42 Parisでのソフトウェア開発の学習成果を、独立したGitリポジトリとして整理しました。</strong><br>
  <strong>C言語</strong>と<strong>アルゴリズム</strong>から、<strong>C++</strong>、<strong>システム</strong>、<strong>ネットワーク</strong>、<strong>共同開発</strong>までをまとめています。
</p>

<p align="center">
  <a href="#overview">概要</a> ·
  <a href="#structure">構成</a> ·
  <a href="#projects">プロジェクト</a> ·
  <a href="#git-workflow">Gitワークフロー</a> ·
  <a href="#documentation">ドキュメント</a>
</p>

---

<a id="overview"></a>
## ✨ 概要

`Common_Core` は、**42 Parisの2023年カリキュラムにおけるCommon Core** の課題をまとめた場所です。GitHub上では独立した **[`Mechard-Organization/Common_core`](https://github.com/Mechard-Organization/Common_core)** リポジトリであり、親プロジェクト [`42_Paris`](https://github.com/Mechard-Organization/42_Paris) の `42_Paris_2023/Cursus_2023/Common_Core/` に**Gitサブモジュール**として組み込まれています。

<table>
<tr>
<td align="center" width="33%">
  <a href="#foundations"><strong>🧰 基礎</strong></a><br><br>
  <sub>Cライブラリ、データ処理、アルゴリズム、プロセス。</sub>
</td>
<td align="center" width="33%">
  <a href="#systems"><strong>🖥️ システムとグラフィックス</strong></a><br><br>
  <sub>Unix、ネットワーク、インフラ、描画、C++。</sub>
</td>
<td align="center" width="33%">
  <a href="#collaboration"><strong>🤝 共同開発</strong></a><br><br>
  <sub>チームでのソフトウェア開発とWebプロジェクト。</sub>
</td>
</tr>
</table>

- 🎓 **学校：** 42 Paris
- 🏁 **節目：** 2023年のCommon Coreを**2026年2月26日**に修了
- 🧩 **構成：** 直接のプロジェクトサブモジュールが16個。`Cpp/` 内にさらに10個のC++サブモジュール
- 🌿 **デフォルトブランチ：** `Common_core` は `main`
- 🌍 **ドキュメント：** 英語・フランス語・日本語
- 🔐 **アクセス：** このハブは公開されていますが、16個の子リポジトリは非公開で閲覧権限が必要です

> `_125` や `_100` などのスコアを含む名前は、実際のディレクトリ名をそのまま使用しています。それだけで現在の完成状況や評価結果を判断できるわけではありません。

---

<a id="structure"></a>
## 🧭 リポジトリ構成

以下は**プロジェクトの案内図**であり、全ファイルの一覧ではありません。この階層にある各プロジェクトフォルダはGitサブモジュールです。

```text
Common_Core/                           # GitHubリポジトリ: Common_core
├── libft_125/
├── ft_printf_110/
├── get_next_line_112/
├── push_swap_100/
├── pipex_115/
├── philo_100/
├── minishell_101/
├── So_long_96/
├── Cub3D_105/
├── Cpp/                               # 10個のC++サブモジュール
│   ├── cpp00_80/
│   ├── cpp01_90/
│   ├── ...
│   └── cpp09_100/
├── Born2beroot_125/
├── Netpractice_105/
├── IRC_125/
├── Inception_100/
├── 42_collaborative_resume_100/
├── ft_transcendence_125/
├── .gitmodules
├── README.md
├── README.fr.md
└── README.ja.md
```

> `Common_Core/` は `Cursus_2023` 内のディレクトリ名で、GitHub上のリポジトリ名は `Common_core` です（大文字・小文字を区別）。サブモジュールが参照するのは自動追従するブランチではなく、**特定のコミット**です。

---

<a id="projects"></a>
## 🧪 プロジェクトと学習分野

<a id="foundations"></a>
### 🧰 C言語の基礎

C言語の基本、再利用可能な関数、書式付き入出力。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`libft_125`](https://github.com/Mechard-Organization/Libft/tree/main) | 再利用できるC言語のユーティリティ関数。 | [開く](https://github.com/Mechard-Organization/Libft/tree/main) |
| [`ft_printf_110`](https://github.com/Mechard-Organization/Ft_printf/tree/main) | 書式付き出力と可変長引数。 | [開く](https://github.com/Mechard-Organization/Ft_printf/tree/main) |
| [`get_next_line_112`](https://github.com/Mechard-Organization/Get_next_line/tree/main) | ファイルディスクリプタからの逐次読み込み。 | [開く](https://github.com/Mechard-Organization/Get_next_line/tree/main) |

<a id="algorithms"></a>
### ⚙️ アルゴリズム・プロセス・シェル

データ構造、プロセス管理、並行処理、Unixシェル。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`push_swap_100`](https://github.com/Mechard-Organization/Push_swap/tree/main) | 制約付き操作でのソート。 | [開く](https://github.com/Mechard-Organization/Push_swap/tree/main) |
| [`pipex_115`](https://github.com/Mechard-Organization/Pipex/tree/main) | パイプ、リダイレクト、子プロセス。 | [開く](https://github.com/Mechard-Organization/Pipex/tree/main) |
| [`philo_100`](https://github.com/Mechard-Organization/Philo/tree/main) | 並行処理と同期。 | [開く](https://github.com/Mechard-Organization/Philo/tree/main) |
| [`minishell_101`](https://github.com/Mechard-Organization/Minishell/tree/main) | 対話型シェルとコマンド実行。 | [開く](https://github.com/Mechard-Organization/Minishell/tree/main) |

<a id="graphics"></a>
### 🎨 グラフィックス

C言語によるインタラクティブな描画とレンダリング。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`So_long_96`](https://github.com/Mechard-Organization/So_long/tree/main) | 2D描画とゲーム形式の操作。 | [開く](https://github.com/Mechard-Organization/So_long/tree/main) |
| [`Cub3D_105`](https://github.com/Mechard-Organization/Cub3D/tree/main) | レイキャスティングと疑似3D描画。 | [開く](https://github.com/Mechard-Organization/Cub3D/tree/main) |

<a id="cpp"></a>
### 🧩 C++モジュール

1つの親サブモジュールの中に、10個のC++モジュール用リポジトリがあります。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`Cpp`](https://github.com/Mechard-Organization/Cpp/tree/main) | C++の基礎から発展的な内容まで。 | [開く](https://github.com/Mechard-Organization/Cpp/tree/main) |

[`Cpp/`](https://github.com/Mechard-Organization/Cpp/tree/main) 内では、次の**10個のネストされたサブモジュール**を管理しています。

`cpp00_80` · `cpp01_90` · `cpp02_80` · `cpp03_80` · `cpp04_80` · `cpp05_100` · `cpp06_100` · `cpp07_100` · `cpp08_100` · `cpp09_100`

> これらは `Cpp` のサブモジュールであり、`Common_core` の直接サブモジュールが10個増えるわけではありません。プロジェクト名とスコア表記は元の名前を維持しています。

<a id="systems"></a>
### 🖧 システム・インフラ・ネットワーク

Linuxの管理、ネットワーク構成、サービスの展開。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`Born2beroot_125`](https://github.com/Mechard-Organization/Born2beroot/tree/main) | システムの設定と管理。 | [開く](https://github.com/Mechard-Organization/Born2beroot/tree/main) |
| [`Netpractice_105`](https://github.com/Mechard-Organization/Netpractice/tree/main) | IPアドレス、ルーティング、ネットワークの基礎。 | [開く](https://github.com/Mechard-Organization/Netpractice/tree/main) |
| [`IRC_125`](https://github.com/Mechard-Organization/IRC/tree/main_sub) | IRC形式のクライアント／サーバー通信。 | [開く](https://github.com/Mechard-Organization/IRC/tree/main_sub) |
| [`Inception_100`](https://github.com/Mechard-Organization/Inception/tree/main) | コンテナを利用したサービスとインフラ構築。 | [開く](https://github.com/Mechard-Organization/Inception/tree/main) |

<a id="collaboration"></a>
### 🤝 Web・共同開発

共同作業と、より総合的なアプリケーション開発。

| ディレクトリ | テーマ | リポジトリ |
| :--- | :--- | :--- |
| [`42_collaborative_resume_100`](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) | 共同で作る履歴書プロジェクト。 | [開く](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) |
| [`ft_transcendence_125`](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) | フルスタック開発とマルチプレイヤー機能。 | [開く](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) |

---

<a id="git-workflow"></a>
## 🔀 Gitワークフロー

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_git_workflow.png" alt="42 Paris — Git workflow" width="100%">
</p>

`Common_core` は**16個のGitサブモジュールの親**なので、クローンや更新ではアクセス権とコミット参照に注意が必要です。

### Common Coreだけをクローンする

```bash
git clone --recurse-submodules git@github.com:Mechard-Organization/Common_core.git
cd Common_core
```

すべての子リポジトリを再帰的に取得するには、非公開リポジトリへの**SSHアクセス権**が必要です。権限がない場合は `--recurse-submodules` を付けずにクローンし、アクセス可能なプロジェクトのみ初期化してください。

### サブモジュールの初期化と確認

ローカルの `Common_core` のルートディレクトリで実行します。

```bash
git submodule sync --recursive
git submodule update --init --recursive
git submodule status --recursive
```

### プロジェクトの参照先を意図的に更新する

例：上流の変更を確認した後、`libft_125` を設定済みの `main` ブランチの最新コミットに進めます。

```bash
git submodule update --remote -- libft_125
git diff --submodule
git add libft_125
git commit -m "chore: update libft_125 submodule"
git push origin main
```

`git submodule update --init --recursive` が取得するのは**親リポジトリに記録されたコミット**であり、リモートブランチの最新コミットとは限りません。

> **保守上の注意：** 現在、`IRC_125` の `.gitmodules` では `branch = main` と指定されていますが、IRCリポジトリのデフォルトブランチは `main_sub` で、`main` ブランチは存在しません。設定が一致するまでは `git submodule update --remote -- IRC_125` を避けてください。

### 更新したコミットを42_Parisまで反映する

`Common_core` の変更をpushした後、`Cursus_2023`（`main_sub`）でその参照を更新し、続いて `42_Paris`（`main_42_Paris`）側でもCursusの参照を更新します。すでにクローンした親リポジトリで作業してください。

```bash
# Cursus_2023
git add Common_Core
git commit -m "chore: update Common_Core submodule"
git push origin main_sub

# 42_Paris
git add 42_Paris_2023/Cursus_2023
git commit -m "chore: update Cursus_2023 submodule"
git push origin main_42_Paris
```

---

<a id="documentation"></a>
## 🗂️ ドキュメントとナビゲーション

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_repository_guide.png" alt="42 Paris repository documentation" width="100%">
</p>

42 ParisのほかのREADMEと見た目を統一するため、バナーは公開親リポジトリから絶対URLで読み込んでいます。

| リソース | リンク |
| :--- | :--- |
| 親リポジトリ — 42_Paris | [開く](https://github.com/Mechard-Organization/42_Paris) |
| 2023年の概要 | [開く](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/42_Paris_2023) |
| Cursus_2023リポジトリ | [開く](https://github.com/Mechard-Organization/Cursus_2023/tree/main_sub) |
| カスタムGitワークフロー | [開く](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/GIT_WORKFLOW.md) |
| リポジトリガイド | [開く](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/REPOSITORY_GUIDE.md) |
| 共通バナー・画像 | [開く](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/.assets/images) |

---

## 💡 このリポジトリの目的

`Common_core` は**技術ポートフォリオ**であり、**42の各プロジェクトへの案内役**であり、**特定のコミットで再現できるリポジトリ集**でもあります。個々のソースコード、履歴、技術文書はそれぞれの子リポジトリを参照してください。

<p align="center"><a href="#top">⬆️ トップへ戻る</a></p>
