<p align="center">
  <a href="./README.md">🇬🇧 English</a> &nbsp;·&nbsp;
  <strong>🇫🇷 Français</strong> &nbsp;·&nbsp;
  <a href="./README.ja.md">🇯🇵 日本語</a>
</p>

<a id="top"></a>

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_2023.png" alt="42 Paris 2023 — Common Core" width="100%">
</p>

<h1 align="center">42 Paris · Projets Common Core &amp; fondations logicielles</h1>

<p align="center">
  <strong>Le cœur de mon parcours de développement logiciel à 42 Paris, organisé en dépôts Git indépendants.</strong><br>
  De la <strong>programmation C</strong> et des <strong>algorithmes</strong> au <strong>C++</strong>, aux <strong>systèmes</strong>, au <strong>réseau</strong> et au <strong>développement collaboratif</strong>.
</p>

<p align="center">
  <a href="#overview">Vue d’ensemble</a> ·
  <a href="#structure">Structure</a> ·
  <a href="#projects">Projets</a> ·
  <a href="#git-workflow">Workflow Git</a> ·
  <a href="#documentation">Documentation</a>
</p>

---

<a id="overview"></a>
## ✨ Vue d’ensemble

`Common_Core` rassemble les projets du **Common Core de mon cursus 2023 à 42 Paris**. Sur GitHub, il correspond au dépôt indépendant **[`Mechard-Organization/Common_core`](https://github.com/Mechard-Organization/Common_core)**, intégré comme sous-module Git dans `42_Paris_2023/Cursus_2023/Common_Core/` au sein du projet principal [`42_Paris`](https://github.com/Mechard-Organization/42_Paris).

<table>
<tr>
<td align="center" width="33%">
  <a href="#foundations"><strong>🧰 Fondations</strong></a><br><br>
  <sub>Bibliothèques C, manipulation de données, algorithmes et processus.</sub>
</td>
<td align="center" width="33%">
  <a href="#systems"><strong>🖥️ Systèmes &amp; graphisme</strong></a><br><br>
  <sub>Unix, réseau, infrastructure, graphisme et C++.</sub>
</td>
<td align="center" width="33%">
  <a href="#collaboration"><strong>🤝 Collaboration</strong></a><br><br>
  <sub>Ingénierie en équipe et projets web.</sub>
</td>
</tr>
</table>

- 🎓 **École :** 42 Paris
- 🏁 **Étape importante :** Common Core 2023 terminé le **26 février 2026**
- 🧩 **Structure :** 16 sous-modules de projets directs ; `Cpp/` contient lui-même 10 sous-modules C++
- 🌿 **Branche principale :** `main` pour `Common_core`
- 🌍 **Documentation :** français, anglais et japonais
- 🔐 **Accès :** le dépôt central est public, mais les 16 dépôts enfants sont privés et nécessitent une autorisation

> Les suffixes de score (par exemple `_125` ou `_100`) sont conservés tels quels dans les noms des dossiers. Ils ne prouvent pas, à eux seuls, l’état ou la validation actuelle d’un projet.

---

<a id="structure"></a>
## 🧭 Structure du dépôt

L’arborescence suivante est une **carte des projets**, et non une liste exhaustive des fichiers. Chaque dossier de projet présenté à ce niveau est un sous-module Git :

```text
Common_Core/                           # Dépôt GitHub: Common_core
├── libft_125/
├── ft_printf_110/
├── get_next_line_112/
├── push_swap_100/
├── pipex_115/
├── philo_100/
├── minishell_101/
├── So_long_96/
├── Cub3D_105/
├── Cpp/                                # 10 sous-modules C++ imbriqués
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

> `Common_Core/` est le nom du dossier dans `Cursus_2023`, tandis que le dépôt GitHub s’appelle `Common_core` (respecter la casse). Les sous-modules référencent des **commits précis** et non des branches mises à jour automatiquement.

---

<a id="projects"></a>
## 🧪 Projets & disciplines

<a id="foundations"></a>
### 🧰 Fondations C

Programmation C, fonctions réutilisables et entrées/sorties formatées.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`libft_125`](https://github.com/Mechard-Organization/Libft/tree/main) | Bibliothèque de fonctions C réutilisables. | [Ouvrir](https://github.com/Mechard-Organization/Libft/tree/main) |
| [`ft_printf_110`](https://github.com/Mechard-Organization/Ft_printf/tree/main) | Affichage formaté et arguments variadiques. | [Ouvrir](https://github.com/Mechard-Organization/Ft_printf/tree/main) |
| [`get_next_line_112`](https://github.com/Mechard-Organization/Get_next_line/tree/main) | Lecture progressive depuis un descripteur de fichier. | [Ouvrir](https://github.com/Mechard-Organization/Get_next_line/tree/main) |

<a id="algorithms"></a>
### ⚙️ Algorithmes, processus & shell

Structures de données, gestion des processus, concurrence et comportement des shells Unix.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`push_swap_100`](https://github.com/Mechard-Organization/Push_swap/tree/main) | Tri sous contraintes d’opérations. | [Ouvrir](https://github.com/Mechard-Organization/Push_swap/tree/main) |
| [`pipex_115`](https://github.com/Mechard-Organization/Pipex/tree/main) | Pipes, redirections et processus enfants. | [Ouvrir](https://github.com/Mechard-Organization/Pipex/tree/main) |
| [`philo_100`](https://github.com/Mechard-Organization/Philo/tree/main) | Concurrence et synchronisation. | [Ouvrir](https://github.com/Mechard-Organization/Philo/tree/main) |
| [`minishell_101`](https://github.com/Mechard-Organization/Minishell/tree/main) | Shell interactif et exécution de commandes. | [Ouvrir](https://github.com/Mechard-Organization/Minishell/tree/main) |

<a id="graphics"></a>
### 🎨 Graphisme

Graphismes interactifs et rendu en C.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`So_long_96`](https://github.com/Mechard-Organization/So_long/tree/main) | Graphisme 2D et interactions de type jeu. | [Ouvrir](https://github.com/Mechard-Organization/So_long/tree/main) |
| [`Cub3D_105`](https://github.com/Mechard-Organization/Cub3D/tree/main) | Raycasting et rendu pseudo-3D. | [Ouvrir](https://github.com/Mechard-Organization/Cub3D/tree/main) |

<a id="cpp"></a>
### 🧩 Modules C++

Un sous-module parent regroupe dix dépôts de modules C++ supplémentaires.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`Cpp`](https://github.com/Mechard-Organization/Cpp/tree/main) | Concepts du C++, des bases aux modules avancés. | [Ouvrir](https://github.com/Mechard-Organization/Cpp/tree/main) |

Le dossier [`Cpp/`](https://github.com/Mechard-Organization/Cpp/tree/main) suit **dix sous-modules imbriqués** :

`cpp00_80` · `cpp01_90` · `cpp02_80` · `cpp03_80` · `cpp04_80` · `cpp05_100` · `cpp06_100` · `cpp07_100` · `cpp08_100` · `cpp09_100`

> Ce sont des sous-modules du dépôt `Cpp`, et non des sous-modules directs supplémentaires de `Common_core`. Les noms des projets et leurs suffixes sont conservés à l’identique.

<a id="systems"></a>
### 🖧 Systèmes, infrastructure & réseau

Administration Linux, configuration réseau et projets orientés déploiement.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`Born2beroot_125`](https://github.com/Mechard-Organization/Born2beroot/tree/main) | Configuration et administration de systèmes. | [Ouvrir](https://github.com/Mechard-Organization/Born2beroot/tree/main) |
| [`Netpractice_105`](https://github.com/Mechard-Organization/Netpractice/tree/main) | Adressage IP, routage et fondamentaux réseau. | [Ouvrir](https://github.com/Mechard-Organization/Netpractice/tree/main) |
| [`IRC_125`](https://github.com/Mechard-Organization/IRC/tree/main_sub) | Architecture réseau client/serveur de type IRC. | [Ouvrir](https://github.com/Mechard-Organization/IRC/tree/main_sub) |
| [`Inception_100`](https://github.com/Mechard-Organization/Inception/tree/main) | Services conteneurisés et infrastructure. | [Ouvrir](https://github.com/Mechard-Organization/Inception/tree/main) |

<a id="collaboration"></a>
### 🤝 Web & développement collaboratif

Projets collectifs et applications plus complètes.

| Dossier | Domaine | Dépôt |
| :--- | :--- | :--- |
| [`42_collaborative_resume_100`](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) | Projet de CV collaboratif. | [Ouvrir](https://github.com/Mechard-Organization/42_collaborative_resume_100/tree/main) |
| [`ft_transcendence_125`](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) | Travail full-stack et fonctionnalités multijoueur. | [Ouvrir](https://github.com/Mechard-Organization/ft_transcendence_125/tree/main) |

---

<a id="git-workflow"></a>
## 🔀 Workflow Git

<p align="center">
  <img src="https://raw.githubusercontent.com/Mechard-Organization/42_Paris/main_42_Paris/.assets/images/42_paris_banner_git_workflow.png" alt="42 Paris — Git workflow" width="100%">
</p>

Comme `Common_core` est le **parent de 16 sous-modules Git**, le clonage et les mises à jour exigent de maîtriser les droits d’accès et les références de commits.

### Cloner Common Core indépendamment

```bash
git clone --recurse-submodules git@github.com:Mechard-Organization/Common_core.git
cd Common_core
```

Un **accès SSH autorisé** aux dépôts enfants privés est nécessaire pour un clonage récursif complet. Sinon, clone d’abord sans `--recurse-submodules`, puis initialise uniquement les projets accessibles.

### Initialiser et vérifier les sous-modules

Depuis la racine de ton clone local de `Common_core` :

```bash
git submodule sync --recursive
git submodule update --init --recursive
git submodule status --recursive
```

### Mettre à jour volontairement un sous-module de projet

Exemple : positionner `libft_125` sur le dernier commit de sa branche `main` configurée, après avoir examiné les changements distants :

```bash
git submodule update --remote -- libft_125
git diff --submodule
git add libft_125
git commit -m "chore: update libft_125 submodule"
git push origin main
```

`git submodule update --init --recursive` restaure les commits enregistrés dans le parent, pas nécessairement les derniers commits des branches distantes.

> **Point de maintenance :** `.gitmodules` demande actuellement `branch = main` pour `IRC_125`, mais le dépôt IRC utilise `main_sub` comme branche principale et ne présente pas de branche `main`. Évite `git submodule update --remote -- IRC_125` tant que cette configuration n’a pas été harmonisée.

### Remonter la référence jusqu’à 42_Paris

Après avoir poussé ton commit `Common_core`, enregistre sa nouvelle référence dans `Cursus_2023` (`main_sub`), puis la référence de Cursus dans `42_Paris` (`main_42_Paris`). Travaille dans les dépôts parents déjà clonés.

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

Pour rester fidèle à la charte des autres README 42 Paris, les bannières sont chargées depuis le dépôt parent public grâce à des URL absolues.

| Ressource | Lien |
| :--- | :--- |
| Dépôt principal — 42_Paris | [Ouvrir](https://github.com/Mechard-Organization/42_Paris) |
| Présentation 2023 | [Ouvrir](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/42_Paris_2023) |
| Dépôt Cursus_2023 | [Ouvrir](https://github.com/Mechard-Organization/Cursus_2023/tree/main_sub) |
| Workflow Git personnalisé | [Ouvrir](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/GIT_WORKFLOW.md) |
| Guide du dépôt | [Ouvrir](https://github.com/Mechard-Organization/42_Paris/blob/main_42_Paris/.assets/docs/REPOSITORY_GUIDE.md) |
| Bannières et images communes | [Ouvrir](https://github.com/Mechard-Organization/42_Paris/tree/main_42_Paris/.assets/images) |

---

## 💡 Objectif

`Common_core` est à la fois un **portfolio technique**, un **point d’entrée vers les projets 42** et un **ensemble reproductible de dépôts épinglés sur des commits**. Chaque dépôt enfant reste la référence pour son code, son historique et sa documentation propre.

<p align="center"><a href="#top">⬆️ Retour en haut</a></p>
