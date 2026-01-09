# Contributing

[top]: #contributing

> [!IMPORTANT]
> Before you contribute, make sure to take a look at the
> [workshop reader style guide][style] in the [DataLab Handbook][handbook].

[style]: https://github.com/datalab-dev/handbook/tree/main/workshops
[handbook]: https://github.com/datalab-dev/handbook

The course reader is a live webpage, hosted through GitHub. While you are free
to direct students to any readings that you'd like them to complete ahead of
class, sometimes it makes more sense to simply explain a concept or demonstrate
some code yourself. In this case, the reader is meant to be a space where you
can enter this information and post it to a public-facing site for students.
Supplementary examples for other readings are also appropriate content for the
reader, but please refrain from using it as a space to host slides. External
readings should be uploaded directly to Canvas or linked from the syllabus.

The reader is written in Markdown and rendered with [Quarto][]. To
modify the reader:

1.  If it's your first time contributing, start with [Setup](#setup).

2.  Talk to the reader's maintainer about your intended changes. The
    maintainer might ask you to consult existing issues, make pull requests,
    tag your commits with versions, etc.

3.  Run `git pull` to make sure you have the latest changes.

3.  Edit an existing chapter file or create a new one. Chapter files are in the
    `chapters/` directory and are Quarto Markdown files (`.qmd`). Chapter files
    should:

    * Follow the file naming scheme `##_title-of-chapter.qmd` (for numbered
      chapters) or `title-of-chapter.qmd` (for unnumbered chapters).
    * Begin with a first-level header (like `# This`). This will be the title
      of your chapter. Subsequent section headers should be second-level
      headers (like `## This`) or below.

    Put any supporting resources in `data/` or `images/`. Store large files (>
    1 MB), such as data sets, on Google Drive, Box, or other cloud storage
    rather than GitHub.

4.  Run `quarto render` to render the reader (the files in `docs/`). This can
    be time-consuming; if you're not done editing and just want a quick
    preview, you can use `quarto preview` instead.

5.  When you're finished editing, run `git add` on:

    * Any `.qmd` files you added or edited in `chapters/`
    * Any image files you added or edited in `images/`
    * The entire `_freeze/` directory
    * Any other files you added or edited

    Then run `git commit` to save the files and `git push` to upload them to
    GitHub.

The reader is hosted by GitHub Pages as a live, public website. The files for
the website are stored in `docs/` on branch `main`. To update the website:

1.  Run `quarto render` to render the reader (the files in `docs/`).

2.  Run `git add docs/`, then `git commit` and `git push`.

Then the website will update automatically after a few minutes.


### Issue Tracking

If, as you're teaching, you notice students having trouble with a sequence of
commands, a workflow configuration, or any other instructions in the reader,
please make an issue about it on the GitHub repo. We'd like to keep track of
these problems so that they can be fixed by the next time the course is taught.

Not all issues are appropriate for a public site like this; enter private
issues in [this private spreadsheet][issue-sheet] rather than on the GitHub
repo.

[issue-sheet]: https://docs.google.com/spreadsheets/d/1i_mA1uDSkUl4AkGgIOXD1WyoYoscXHxmFN629NytJTU/edit?usp=sharing


### Git LFS (Large File Storage)

> [!WARNING]
> @nick-ulle is working on finding a better solution for storing large files.
> Talk to the other authors before committing any large files.

In the past, we have sometimes used git LFS for managing large files used in
the reader. You can register a large file with git LFS with the shell command:

```sh
git lfs track YOUR_FILE
```

This command updates the `.gitattributes` file at the top level of the repo. To
make sure the change is saved, you also need to run:

```sh
git add .gitattributes
```

Now that your large is registered with git LFS, you can add, commit, and push
the file with git the same way you would any other file, and git LFS will
automatically intercede as needed.

GitHub provides 1 GB of storage and 1 GB of monthly bandwidth free per repo for
large files. If your large file is more than 50 MB, check with the other
contributors before adding it.

([back to top](#adventures-in-data-science))


## Setup

The reader is rendered with [Quarto][]. Make sure it's installed before
rendering the reader.

[Quarto]: https://quarto.org/

The reader might also depend on specific R packages. If the maintainer has
opted to use [renv][], open R in this repo and run `renv::restore()` to install
them. If not, you'll have to use trial-and-error to determine which packages to
install.

[renv]: https://rstudio.github.io/renv/


### R Packages

> [!WARNING]
> @nick-ulle was able to build the book with only a few of these packages
> installed, and is working on pruning the list below down to only the required
> packages.

When building the course reader, all of the code used to make all of the
chapters will be run in your local R environment. That means you need to be
able to run all of the code for chapters that were developed by any of the
instructors. In particular, you will need to have installed all of the R
packages that are used anywhere in the reader. During the site build process, R
will quit with an error when it is asked to used a package that isn't installed
on your machine. When this happens, you can look at what package was called
for, and then install it before attempting a new build. However, this is a slow
and frustrating process, so the following list of packages should be installed
before trying to build the site (please add any that your chapter uses):

* gdtools
* ggformula
* mapview
* mosaic
* mosaicModel -- best installed from GitHub to avoid a bug on the CRAN
  version with `remotes::install_github("ProjectMOSAIC/mosaicModel")`
* leafem
* leaflet
* mvtnorm
* pdftools
* remotes
* sf
* statnet
* tesseract
* tidyverse (includes ggplot2, rvest, stringr, tidyr, xml2, ...)
* tm
* tokenizers
* visNetwork


### Git LFS

This repo uses [Git Large File Storage][git-lfs] (Git LFS) for some large
files. If you don't have Git LFS installed, [download it][git-lfs] and run the
installer. Then in the shell (in any directory), run:

```sh
git lfs install
```

Then your one-time setup of git LFS is done. Next, clone this repo with `git
clone`. The large files will be downloaded automatically with the rest of the
repo.

[git-lfs]: https://git-lfs.github.com/


([back to top](#adventures-in-data-science))
