# NeoMutt Management

This repo is a collection of scripts and notes that help to automate the
day-to-day running of the [NeoMutt Project](http://www.neomutt.org).

## Feature Templates

It's important for new features to be
[well-documented](https://github.com/neomutt/management/tree/master/template-docs).
To help new users, each NeoMutt feature comes with a **Chapter in the Manual**,
a **sample muttrc** and for Vim users a **vim syntax file** for config-file
highlighting.

## Release Templates

When [making a release](https://www.neomutt.org/run/release), these templates
save time preparing the accompanying notes.

| File                                                           | Description                      |
|----------------------------------------------------------------|----------------------------------|
| [check-repos](release-templates/check-repos.txt)               | Which repos to check for credits |
| [milestone](release-templates/milestone.txt)                   | List of work in a milestone      |
| [template-changelog](release-templates/template-changelog.txt) | ChangeLog.neomutt                |
| [template-dev-ml](release-templates/template-dev-ml.txt)       | NeoMutt Devel Mailing List       |
| [template-github](release-templates/template-github.txt)       | GitHub Release Announcement      |
| [template-rpm](release-templates/template-rpm.txt)             | RPM Spec changelog               |
| [template-user-ml](release-templates/template-user-ml.txt)     | NeoMutt Users Mailing List       |
| [template-website](release-templates/template-website.txt)     | Website News Article             |
| [website.vim](release-templates/website.vim)                   | Transform (@nick) links          |

## Update Distro Bin

After a release, NeoMutt provides automatic updates for several distros.
There's an update script and a git repo for each.

| Distro           | Script                                       | GitHub Repo 
|:-----------------|:---------------------------------------------|:------------
| Arch (AUR)       | [aur.sh](update-distro-bin/aur.sh)           | [https://github.com/neomutt/aur-build](https://github.com/neomutt/aur-build)
| Fedora (COPR)    | [copr.sh](update-distro-bin/copr.sh)         | [https://github.com/neomutt/copr-neomutt](https://github.com/neomutt/copr-neomutt)
| Gentoo           | [gentoo.sh](update-distro-bin/gentoo.sh)     | [https://github.com/neomutt/gentoo-neomutt](https://github.com/neomutt/gentoo-neomutt) 
| Homebrew (MacOS) | [homebrew.sh](update-distro-bin/homebrew.sh) | [https://github.com/neomutt/homebrew-neomutt](https://github.com/neomutt/homebrew-neomutt) 

