<p align="center">
  <strong>🇬🇧 English</strong> &nbsp;·&nbsp;
  <a href="./README.fr.md">🇫🇷 Français</a> &nbsp;·&nbsp;
  <a href="./README.ja.md">🇯🇵 日本語</a>
</p>

<a id="top"></a>

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_2023.png" alt="42 Paris 2023 — Common Core" width="100%">
</p>

<h1 align="center">42 Paris · Common Core Projects &amp; Engineering Foundations</h1>

<p align="center">
  <strong>The core of my 42 Paris software-engineering journey, collected in independent Git repositories.</strong><br>
  From <strong>C programming</strong> and <strong>algorithms</strong> to <strong>C++</strong>, <strong>systems</strong>, <strong>networking</strong> and <strong>collaborative development</strong>.
</p>

<p align="center">
  <a href="#overview">Overview</a> ·
  <a href="#structure">Structure</a> ·
  <a href="#projects">Projects</a> ·
  <a href="#git-workflow">Git workflow</a> ·
  <a href="#documentation">Documentation</a>
</p>

---

<a id="overview"></a>
## ✨ At a glance

`Common_Core` gathers the projects of my **42 Paris 2023 Common Core**. On GitHub, it is the standalone repository **[`Mechard-Organization/Common_core`](https://github.com/Mechard-Organization/Common_core)**, included as a Git submodule at `42_Paris_2023/Cursus_2023/Common_Core/` within the main [`42_Paris`](https://github.com/Mechard-Organization/42_Paris) project.

<table>
<tr>
<td align="center" width="33%">
  <a href="#foundations"><strong>🧰 Foundations</strong></a><br><br>
  <sub>C libraries, data manipulation, algorithms and processes.</sub>
</td>
<td align="center" width="33%">
  <a href="#systems"><strong>🖥️ Systems &amp; graphics</strong></a><br><br>
  <sub>Unix, networks, infrastructure, visual projects and C++.</sub>
</td>
<td align="center" width="33%">
  <a href="#collaboration"><strong>🤝 Collaboration</strong></a><br><br>
  <sub>Team-oriented engineering and web projects.</sub>
</td>
</tr>
</table>

- 🎓 **School:** 42 Paris
- 🏁 **Milestone:** 2023 Common Core completed on **26 February 2026**
- 🧩 **Structure:** 16 direct project submodules; `Cpp/` itself contains 10 C++ submodules
- 🌿 **Default branch:** `main` for `Common_core`
- 🌍 **Documentation:** English, French and Japanese
- 🔐 **Visibility:** the hub is public, but the 16 linked project repositories are private and require access

> Score suffixes (for example, `_125` or `_100`) are preserved exactly as directory names. They are not independent proof of current project status or validation.

---

<a id="structure"></a>
## 🧭 Repository structure

The tree below is a **project map**, not an exhaustive file listing. Every project folder shown at this level is a Git submodule:

```text
Common_Core/                           # GitHub repository: Common_core
├── libft_125/
├── ft_printf_110/
├── get_next_line_112/
├── push_swap_100/
├── pipex_115/
├── philo_100/
├── minishell_101/
├── So_long_96/
├── Cub3D_105/
├── Cpp/                                # 10 nested C++ submodules
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

> `Common_Core/` is a directory in `Cursus_2023`, while the GitHub repository is named `Common_core` (case-sensitive). Submodules point to **specific commits**, not continuously moving branches.

---

<a id="projects"></a>
## 🧪 Projects & disciplines

<a id="foundations"></a>
### 🧰 C foundations

Core C programming, reusable functions and formatted input/output.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`libft_125`](https://github.com/Mechard-Organization/Libft/tree/main) | Reusable C utility-library foundations. | [Open](https://github.com/Mechard-Organization/Libft/tree/main) |
| [`ft_printf_110`](https://github.com/Mechard-Organization/Ft_printf/tree/main) | Formatted output and variadic arguments. | [Open](https://github.com/Mechard-Organization/Ft_printf/tree/main) |
| [`get_next_line_112`](https://github.com/Mechard-Organization/Get_next_line/tree/main) | Incremental file-descriptor reading. | [Open](https://github.com/Mechard-Organization/Get_next_line/tree/main) |

<a id="algorithms"></a>
### ⚙️ Algorithms, processes & shells

Data structures, process control, concurrency and Unix shell behavior.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`push_swap_100`](https://github.com/Mechard-Organization/Push_swap/tree/main) | Sorting under constrained operations. | [Open](https://github.com/Mechard-Organization/Push_swap/tree/main) |
| [`pipex_115`](https://github.com/Mechard-Organization/Pipex/tree/main) | Pipes, redirections and child processes. | [Open](https://github.com/Mechard-Organization/Pipex/tree/main) |
| [`philo_100`](https://github.com/Mechard-Organization/Philo/tree/main) | Concurrency and synchronization exercises. | [Open](https://github.com/Mechard-Organization/Philo/tree/main) |
| [`minishell_101`](https://github.com/Mechard-Organization/Minishell/tree/main) | Interactive shell and command execution. | [Open](https://github.com/Mechard-Organization/Minishell/tree/main) |

<a id="graphics"></a>
### 🎨 Graphics

Interactive graphics and rendering in C.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`So_long_96`](https://github.com/Mechard-Organization/So_long/tree/main) | 2D graphics and game-like interactions. | [Open](https://github.com/Mechard-Organization/So_long/tree/main) |
| [`Cub3D_105`](https://github.com/Mechard-Organization/Cub3D/tree/main) | Raycasting and 3D-style rendering. | [Open](https://github.com/Mechard-Organization/Cub3D/tree/main) |

<a id="cpp"></a>
### 🧩 C++ modules

A dedicated parent submodule collects ten additional C++ module repositories.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`Cpp`](https://github.com/Mechard-Organization/Cpp/tree/main) | C++ concepts, from fundamentals to more advanced modules. | [Open](https://github.com/Mechard-Organization/Cpp/tree/main) |

Inside [`Cpp/`](https://github.com/Mechard-Organization/Cpp/tree/main), the following **ten nested submodules** are tracked:

`cpp00_80` · `cpp01_90` · `cpp02_80` · `cpp03_80` · `cpp04_80` · `cpp05_100` · `cpp06_100` · `cpp07_100` · `cpp08_100` · `cpp09_100`

> These are Git submodules inside `Cpp`, not additional direct submodules of `Common_core`. Project names (including score suffixes) are retained verbatim.

<a id="systems"></a>
### 🖧 Systems, infrastructure & networking

Linux administration, network configuration and deployment-oriented projects.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`Born2beroot_125`](https://github.com/Mechard-Organization/Born2beroot/tree/main) | System configuration and administration. | [Open](https://github.com/Mechard-Organization/Born2beroot/tree/main) |
| [`Netpractice_105`](https://github.com/Mechard-Organization/Netpractice/tree/main) | IP addressing, routing and networking fundamentals. | [Open](https://github.com/Mechard-Organization/Netpractice/tree/main) |
| [`IRC_125`](https://github.com/Mechard-Organization/IRC/tree/main_sub) | IRC-style client/server networking. | [Open](https://github.com/Mechard-Organization/IRC/tree/main_sub) |
| [`Inception_100`](https://github.com/Mechard-Organization/Inception/tree/main) | Containerized services and infrastructure. | [Open](https://github.com/Mechard-Organization/Inception/tree/main) |

<a id="collaboration"></a>
### 🤝 Web & collaborative development

Shared projects and more complete applications.

| Directory | Focus | Repository |
| :--- | :--- | :--- |
| [`42_collaborative_resume_100`](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) | Collaborative résumé project. | [Open](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) |
| [`ft_transcendence_125`](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) | Full-stack and multiplayer-oriented work. | [Open](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) |

---

<a id="git-workflow"></a>
## 🔀 Git workflow

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_git_workflow.png" alt="42 Paris — Git workflow" width="100%">
</p>

Because `Common_core` is a **parent for 16 Git submodules**, cloning and updating them requires attention to access rights and commit references.

### Clone Common Core independently

```bash
git clone --recurse-submodules git@github.com:Mechard-Organization/Common_core.git
cd Common_core
```

You need authorized **SSH access** to the private child repositories for a complete recursive clone. Without it, clone without `--recurse-submodules` and initialize only the projects you can access.

### Initialize and verify submodules

Run the following commands from the root of your local `Common_core` checkout:

```bash
git submodule sync --recursive
git submodule update --init --recursive
git submodule status --recursive
```

### Update a project submodule intentionally

Example: move `libft_125` to the latest commit on its configured `main` branch, after reviewing the upstream changes:

```bash
git submodule update --remote -- libft_125
git diff --submodule
git add libft_125
git commit -m "chore: update libft_125 submodule"
git push origin main
```

`git submodule update --init --recursive` checks out the commits recorded by the parent, not necessarily the newest commits on remote branches.

> **Maintenance note:** the `.gitmodules` entry for `IRC_125` currently specifies `branch = main`, while the IRC repository exposes `main_sub` as its default branch and does not expose `main`. Avoid `git submodule update --remote -- IRC_125` until this configuration is reconciled.

### Propagate the new commit up to 42_Paris

After pushing the `Common_core` commit, record its updated pointer in `Cursus_2023` (`main_sub`), then the new Cursus pointer in `42_Paris` (`main_42_Paris`). Do this from the relevant already-cloned parent directories.

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
## 🗂️ Documentation & navigation

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_repository_guide.png" alt="42 Paris repository documentation" width="100%">
</p>

To keep the same visual identity as the other 42 Paris README files, the banners are loaded from the public parent repository via absolute URLs.

| Resource | Link |
| :--- | :--- |
| Parent project — 42_Paris | [Open](https://github.com/Mechard-Organization/42_Paris) |
| 2023 overview | [Open](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/42_Paris_2023) |
| Cursus_2023 repository | [Open](https://github.com/Mechard-Organization/Cursus_2023/tree/main_sub) |
| Custom Git workflow | [Open](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/GIT_WORKFLOW.md) |
| Repository guide | [Open](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/REPOSITORY_GUIDE.md) |
| Shared banners and images | [Open](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/.assets/images) |

---

## 💡 Purpose

`Common_core` serves as a **technical portfolio**, a **navigation layer for 42 projects** and a **reproducible collection of pinned repositories**. Each child repository remains the source of truth for its implementation, history and project-specific documentation.

<p align="center"><a href="#top">⬆️ Back to top</a></p>
