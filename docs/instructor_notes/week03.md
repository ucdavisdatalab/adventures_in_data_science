# Week 3 Instructor Notes

## Introduction to R

* ⏱️ 110-120 minutes total
* Outline:
    - ⚠️ The pacing of this lesson can be challenging. The goal is to get
      learners to the point that they can load a dataset, but there are a lot
      of things to cover along the way. Be especially careful not to go on
      unprompted tangents.
    - Give some background about why we use programming languages and use R.
    - Allow for 10-15 minutes for learners to install R and RStudio.
    - ‼️ On Windows, learners also need to install RTools.
    - Introduce the R and RStudio interfaces (including R's `[n]` notation on
      vector output, R's `+` notation for incomplete expressions, and RStudio's
      panes).
    - Introduce integers, decimal numbers, and arithmetic operators.
    - Introduce variables, explaining some ways they're useful.
    - Introduce strings.
    - Introduce comparison operators and logical values (`TRUE`/`FALSE`).
    - Introduce calling functions. Use a function that does a familiar
      operation, like `round` (rather than a complicated math function).
      Explain the parts of a function call, including arguments, parameter
      names, and default arguments.
    - Introduce comments.
    - Explain the many different ways to get help.
    - ⏱️ 50-60 minutes remaining (halfway point)
    - Explain how to get and set R's working directory and how to list files in
      a directory. Call back to or briefly review material on paths from Intro
      to Command Line.
    - Discuss saving code in R scripts versus notebooks. Set up a new R script
      for the lesson and use R scripts from this point forward.
    - Discuss different file formats for datasets. Mention, but don't get stuck
      on, R's many different file-reading functions (table in the reader).
    - Introduce the CA Least Terns dataset and read it into R with `read.csv`.
    - Demonstrate initial inspection of a dataset with `head`, `class`, `tail`,
      `dim`, `names` (or `colnames`), `str`, and `summary`.
    - Introduce column selection with `$` and calling functions on columns with
      `mean` (or `median`).
* Vocabulary: reproducible, reusable, package, expression, integrated
  development environment (IDE), vector, element, variable, string, comparison
  operator, logical value, function, argument, return value, call (to a
  function), parameter, default argument, comment, script, source (a file),
  notebook, chunk, (file name) extension, comma-separated values (CSV), binary
  file, data frame, dimensions, structural summary, statistical summary
* R Functions: arithmetic operators, comparison operators, `round`, `?`, `??`,
  `getwd`, `setwd`, `list.files`, `source`, `read.csv`, `head`, `class`,
  `tail`, `dim`, `names`, `colnames`, `str`, `summary`, `$`, `table`, `mean`


## Data Types

* ⏱️ 50-60 minutes total
* Outline:
    - ⚠️ Remember to motivate this section with the dataset from the previous
      section.
    - Explain what a vector is.
    - Show how to create a vector with `c`. Give some examples of why we might
      want to create a vector.
    - Show how to get and set elements of a vector by position with `[`. Show
      how to get multiple elements.
    - Introduce vectorized operations.
    - Introduce recycling of elements in vectorized operations.
    - Give an overview of R's fundamental data types. Focus on classes and the
      `class` function rather than types and the `typeof` function.
    - Introduce lists as a way to store several different data types.
    - Explain implicit coercion of vectors.
    - Introduce factors as a way to represent categorical data.
    - If time permits, briefly introduce matrices and arrays.
    - Introduce missing values. Explain that they are contagious (propagate
      through operations) and chameleons (can assume any data type). If time
      permits, introduce R's other special values (`Inf`, `NaN`, `NULL`).
* Vocabulary: vector, ordered, element, homogeneous, indexing, vectorized,
  recycling, type, class, (double-precision) floating point, list,
  heterogeneous, implicit coercion, matrix, array, categorical, factor, level
  (of a factor), missing value
* R Functions: `length`, `c`, `:`, `[`, `class`, `typeof`, `list`,
  `as.numeric`, `sum`, `matrix`, `factor`, `levels`, `droplevels`, `is.na`,
  `is.infinite`, `is.nan`, `is.null`
