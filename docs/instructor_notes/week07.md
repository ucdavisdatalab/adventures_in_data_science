# Week 7 Instructor Notes


## Data Structures

* ⏱️ 30-45 minutes total
* Outline:
    - ‼️ In the future, we might want to revise the reader content for this
      lesson to fit better with where we've moved it.
    - Reiterate what "data" means
    - Reiterate what "data forensics" means and why data forensics are
      necessary
    - Reiterate what it means for data to be tabular
    - Introduce tree data structures
    - Introduce XML and other markup languages, including tags and schemas
    - Introduce JSON
    - Introduce relational data(bases), normalized forms, and entity
      relationship diagrams
    - Introduce graph/network data
    - Briefly introduce geospatial data
* Vocabulary: data forensics, tabular data, tree, document-based data,
  extensible markup language (XML), tag, opening tag, closing tag, schema,
  JavaScript object notation (JSON), relational database, table, normalized,
  entity relationship diagram (ERD), foreign key, graph, vertex, node, edge,
  directionality, geospatial data
* R Functions: none


## Strings & Regular Expressions

* ⏱️ 60-70 minutes total
* Outline:
    - ‼️ The "Regular Expression Examples" section (23.8) isn't meant to be
      covered live (it's a reference).
    - ‼️ There usually isn't time to cover the case study (23.7). Encourage the
      students to read it and try the code on their own.
    - ⚠️ Don't spend too much time on regular expressions. This isn't meant to
      be a deep dive. It's enough to explain the idea of metacharacters and
      give them a few examples, such as the `.` wildcard metacharacter. They
      can read the "Regular Expression Examples" section to see many more
      examples.
    - ⚠️ Avoid `cat`, there are better ways to print things.
    - Motivate with some examples of things we might want to do with strings,
      such as extracting numbers, emails, or other structured data.
    - Start with foundational concepts related to strings:
        - Introduce the `message` function to print formatted strings.
        - Introduce the `print` function to print programmer-friendly
          representations of strings.
        - Introduce escape codes such as `\n` for non-keyboard characters.
        - Explain character encodings and Unicode without getting too deeply
          into the details (for example, "computers compute on numbers, so we
          represent characters by assigning them to numbers").
    - Introduce the stringr package. Share the web documentation and
      cheatsheet. Explain the syntax of (most) stringr functions.
    - Demonstrate `str_detect` and `str_sub`.
    - Talk about which stringr functions you find most useful (the reader has a
      list).
    - Introduce regular expressions, explaining that they are another language
      used in many software (not just R). Explain metacharacters (`.` is
      usually a good starting point).
    - Show them how to disable metacharacters, both by escaping and with the
      `fixed` function.
    - Demonstrate replacing or removing parts of a string with `str_replace`
      and `str_replace_all`. Use examples grounded in common data-cleaning
      tasks, such as cleaning up punctuation or whitespace.
    - Demonstrate splitting strings with `str_split`. Emphasize that
      `str_split_fixed` is typically more convenient if the number of splits is
      known/fixed. Use examples grounded in common data-cleaning tasks, such as
      splitting a delimited string of numbers or counting words in a sentence.
    - Demonstrate extracting parts of a string with `str_match`. Explain that
      it's often better to use simpler functions like `str_split`. Show how to
      build up a regex pattern iteratively through trial-and-error. Introduce
      the idea of capture groups. Use examples grounded in common data-cleaning
      tasks, such as extracting the components of an email address, phone
      number, or other structured value.
    - If time permits, work through the U.S. Cold Storage case study. This case
      study involves several new functions, such as `readLines` and purrr map
      functions. Explain these briefly as you use them. Emphasize that the
      final result isn't completely clean, but most of the string processing is
      done.
* Vocabulary: escape sequence, escape code, raw string, character encoding,
  regular expression (regex), metacharacter, empty string
* R Functions: `message`, `print`, `str_detect`, `str_sub`, `fixed`,
  `str_replace`, `str_replace_all`, `str_squish`, `str_split`,
  `str_split_fixed`, `str_match`, `readLines`, `str_locate_all`


## Getting Data from the Web

* ⏱️ 60-70 minutes total
* Outline:
    - ‼️ In the future, we might want to revise the reader content for this
      lesson to fit better with where we've moved it.
    - Introduce how the web works:
        - Explain (at a high level) the client-server design, including IP
          addresses, DHCP, and DNS.
        - Explain transfer protocols such as HTTP and why they are necessary.
        - Explain different types of HTTP requests.
        - Explain the parts of a URL.
    - Explain different ways to get data from the web: direct download, web
      APIs, scraping.
    - Introduce the httr package.
    - Introduce the jsonlite package.
    - Demonstrate how to use httr's `GET` function to make a GET request, and
      how to convert the result into a usable data frame.
    - ⚠️ The web API example in the reader is quite short, but it can be
      extended by making other requests with different arguments or to
      different endpoints.
* Vocabulary: internet protocol (IP) address, static IP, dynamic host
  configuration protocol (DHCP), domain name server (DNS), server, client,
  internet service provider (ISP), request, packet, hypertext transport
  protocol (HTTP), HTTPS, uniform resource locator (URL), static web server,
  POST request, HTTP header, GET request, query string, application programming
  interface (API), scraping
* R Functions: `GET`, `content`, `fromJSON`
