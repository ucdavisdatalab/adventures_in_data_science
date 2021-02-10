# IST8X: Adventures in Data Science
## UC Davis DataLab, Winter 2021

## Common links:

* Course reader: https://ucdavisdatalab.github.io/adventures_in_data_science/index.html
* Course reader storage: https://datalab.ucdavis.edu/adventures-in-datascience

## Protocols:

The course reader is a live webpage, hosted through GitHub. While you are free
to direct students to any readings that you'd like them to complete ahead of
class, sometimes it makes more sense to simply explain a concept or demonstrate
some code yourself. In this case, the reader is meant to be a space where you
can enter this information and post it to a public-facing site for students.
Supplementary examples for other readings are also appropriate content for the
reader, but please refrain from using it as a space to host slides. External
readings should be uploaded directly to Canvas or linked from the syllabus.

To make alterations to the reader:

1. Clone this repo.
2. Edit one of the existing chapter `.Rmd` files or create a new one. The
   chapter files are at the top level of the repository. They follow the naming
   scheme `##_topic-of-chapter.Rmd` (an exception to this naming scheme is
   `index.Rmd`, which contains the reader's index page). You should enter your
   text, links, and any supporting media directly into the file.
3. Run the script `gen_html.R` to regenerate the HTML files in the `docs/`
   directory. You can do this in the shell with `./gen_html.R` or in R with
   `source("gen_html.R")`.
4. Once you have made your changes, commit and push both the files you edited
   and the `docs/` directory. The live web page will update accordingly.

Follow the established style and formatting conventions in chapter files,
including those for linking to media on the `ds.lib` server. On the `ds.lib`
server, the course media directory is in the public-facing portion of the
DataLab website (`ds.lib.ucdavis.edu`). Outbound URLs that point to course
media should be given their own, sequentially numbered variable (`url1`,
`url2`, ..., `url26`, etc.) in the file `_common.R` and should then be called
from that variable in the body text of the chapter files.

Note: if you plan to include code blocks in the course reader that might 
take a while to run, consider caching them so they don't have to compile 
every time you re-generate the website. To cache a code block, add 
`cache=TRUE` in the block's header. It's best practice to label cached 
blocks, like so: `{r code_block_label, cache=TRUE}`. Cached files will 
live under the `_bookdown_files/` directory.

Summary of important files:

* `docs` -- output HTML files
* `img` -- image files used in chapters
* `_bookdown.yml` -- bookdown settings (mostly where files are)
* `_common.R` -- R code to run at beginning of R session for each chapter
* `gen_html.R` -- R script to generate the HTML files
* `index.Rmd` -- index page
* `_output.yml` -- bookdown settings (mostly formatting)

## Issue tracking:

If, as you're teaching, you notice students having trouble with a sequence of
commands, a workflow configuration, or the particular setup of their machines,
please make note of this. We'd like to keep track of these problems so that the
next time this course is taught, they can be used as a reference. Not all
issues are appropriate for a public site like this, however, so enter your
issues in a private spreadsheet, which you can find
[here](https://docs.google.com/spreadsheets/d/1i_mA1uDSkUl4AkGgIOXD1WyoYoscXHxmFN629NytJTU/edit?usp=sharing).
