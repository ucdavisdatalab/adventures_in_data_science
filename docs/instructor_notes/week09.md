# Week 9 Instructor Notes

There's probably some flex time built into this week's lecture [I'm not sure
how much, but we can update this after the lecture -Nick].

## Web Scraping

* ⏱️ 60-120 minutes total
* Outline:
    - ‼️ The examples now use the rvest package exclusively (we used to use a
      mix of xml2 and rvest). It's only slightly different from xml2. Be aware
      that it defaults to CSS selectors.
    - ‼️ Use this lecture as an opportunity to reinforce writing functions and
      using control flow, which were covered in week 8. Note that the control
      flow part of week 8 emphasizes using the purrr package's map functions
      (which are a lot like apply functions), but also covers if statements and
      for loops.
    - ⚠️ Since we can't control which web browsers students use, there might be
      slight differences in the web developer tools user interface they see.
      Encourage them to use either Firefox or Chrome for this lecture.
    - Introduce HTML as the source code for web pages. Show them how to view
      the source of a page in a web browser. Explain tags and attributes.
    - Introduce the rvest package as a way to parse HTML in R. Show them how to
      use `read_html`, `html_children`, indexing, and `html_text` with a toy
      example.
    - ‼️ You can cover XPath, CSS selectors, or both. The case studies can be
      completed with either one (and the California Aggie case study, which is
      more complicated, shows the code for both). CSS selectors might be easier
      for the learners to understand.
    - Introduce XPath as one way to specify which tags you want.
    - Introduce CSS selectors as another way to specify which tags you want.
      Encourage students to try the CSS Diner website (an interactive
      tutorial).
    - Explain the overall workflow for webscraping: download a page, parse the
      page, clean up the extracted text, save the results.
    - Explain how to be polite when scraping by caching downloaded pages and
      adding a time delay between requests. Most web APIs limit requests to 20
      (or less) per second, so a `1 / 20` second delay is a good rule of thumb.
    - Go through the CA Cities case study, where you'll show learners how to
      extract a table from Wikipedia and then clean it up. This example uses
      lubridate and stringr.
    - Go through the California Aggie case study, where you'll show the
      learners how to build a scraper that gets links to all articles. This
      example demonstrates how to handle pagination, how to write scraper
      functions, and using control flow.
* Vocabulary: tag, element, opening tag, closing tag, singleton tag, attribute,
  parser, node set, XPath, cascading style sheet (CSS), CSS selector, caching
* R Functions: `read_html`, `html_children`, `html_text`, `html_elements`,
  `html_table`, `html_attr`
