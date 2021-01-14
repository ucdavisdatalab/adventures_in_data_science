# IST8X: Adventures in Data Science
## UC Davis DataLab, Winter 2021

### Common links:

* Course reader: https://ucdavisdatalab.github.io/adventures_in_data_science/index.html#content
* Course reader storage: https://datalab.ucdavis.edu/adventures-in-datascience

### Protocols:

The course reader is a live webpage, hosted through GitHub. While you are free to direct students to any readings that you'd like them to complete ahead of class, sometimes it makes more sense to simply explain a concept or demonstrate some code yourself. In this case, the reader is meant to be a space where you can enter this information and post it to a public-facing site for students. Supplementary examples for other readings are also appropriate content for the reader, but please refrain from using it as a space to host slides. External readings should be uploaded directly to Canvas or linked from the syllabus.

To make alterations to the reader, download this repo and open both index.Rmd and gen_html.R. You should enter your text, links, and any supporting media directly into index.Rmd; use gen_html.R (which is a single line of code) to generate a new index.html page. This latter file lives under the docs directory. Once you have made your changes, commit and push both index.Rmd and docs/index.html. The live web page will update accordingly.

Follow the established style and formatting conventions in index.Rmd, including those for linking to media on the ds.lib server. On the ds.lib server, the course media directory is in the public-facing portion of the DataLab website (ds.lib.ucdavis.edu). Outbound URLs that point to course media should be given their own, sequentially numbered variable in the header (url1, url2, ... url26, etc.) and should then be called from that variable in the body text of index.Rmd.

### Issue tracking:

If, as you're teaching, you notice students having trouble with a sequence of commands, a workflow configuration, or the particular setup of their machines, please make note of this. We'd like to keep track of these problems so that the next time this course is taught, they can be used as a reference. Not all issues are appropriate for a public site like this, however, so enter your issues in a private spreadsheet, which you can find [here](https://docs.google.com/spreadsheets/d/1i_mA1uDSkUl4AkGgIOXD1WyoYoscXHxmFN629NytJTU/edit?usp=sharing).
