# Week 2 Instructor Notes

## Introduction to Version Control

Chapter outline:

* **Version Control Systems**
    - ⏱️ 10-15 minutes
    - Introduces version control and version control systems
    - Centralized versus distributed
    - Introduces Git
    - Vocabulary: version control, version control system, repository,
      centralized, server, distributed
    - Commands: none
    - ⚠️ Learners should already have Git installed, but allow for some time in
      case any don't or need a reminder about how to open a terminal.
* **Git Basics**
    - ⏱️ 50-60 minutes
    - Hands-on configuring Git with name, email, and default branch `main`
    - Hands-on creating a repository, making changes, adding them, and
      commiting them
    - Hands-on moving a file, then adding and committing the change
    - Hands-on exploring the Git log
    - Hands-on restoring an older version of a file
    - Vocabulary: initialize, commit, untracked, staging area, commit message,
      hash, working tree, clean, diff
    - Commands: `git config`, `git init`, `git status`, `git add`, `git
      commit`, `git log`, `git diff`, `git restore`
    - ‼️ We no longer cover vi/Vim, since nano is now widely available. After
      explaining the section "Configuring Git," have learners set their default
      Git editor to `nano` (or `pico` on macOS). The command is:
      ```
      git config set --global core.editor "nano"
      ```
    - ⚠️ On macOS, new versions have `pico`, old versions have `nano`. They are
      roughly interchangeable. On Windows, Git Bash includes `nano`.
    - ⚠️ Older versions of Git do not have `git config get` and `git config
      set`. Simply omit the `get` and `set` and the command will work.
* **Remote Repositories**
    - ⏱️ 50-60 minutes
    - Introduces GitHub
    - Hands-on setting up an SSH key for GitHub
    - Hands-on creating a repository and pushing to GitHub
    - Hands-on cloning a collaborator's repository, making changes, and pushing
      to GitHub
    - Hands-on pulling changes
    - Vocabulary: local, remote, authenticate, SSH key, public key, private
      key, push, public repository, private repository, clone, pull
    - Commands: `ssh-keygen`, `git remote add`, `git push`, `git clone`, `git
      pull`
    - ⚠️ Make sure to allow at least 10-15 minutes for learners to set up SSH
      keys. Keep the initial explanation of SSH brief.
    - ‼️ You'll need another instructor to be your collaborator for the demo in
      the "Collaborating" section. Let them know ahead of time so that they're
      ready to go.
* **The Git Workflow**
    - ⏱️ 5 minutes
    - Just a diagram and list that shows the typical Git workflow
    - Vocabulary: none
    - Commands: none

## Introduction to Data

* **Introduction to Data**
    - ⏱️ 40-50 minutes
    - Introduces features and observations
    - Introduces thinking about structure: whether a dataset is
      tabular and tidy
    - Introduces thinking about types: categorical versus numerical data
    - Introduces the CA Least Terns dataset
    - Vocabulary: feature, observation, tabular, tidy, (data) type,
      categorical, nominal, ordinal, numerical, discrete, continuous
    - Commands: none
    - ⚠️ Although it's not written down in the reader, this is a good time to
      discuss data provenance as well
