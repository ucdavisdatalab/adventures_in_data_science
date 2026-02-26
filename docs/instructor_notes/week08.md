# Week 8 Instructor Notes


## Writing Functions

* ⏱️ 50-80 minutes total
* Outline:
    - ‼️ The Alternative Fueling Stations case study has three parts. One part
      in this chapter and two parts in the next. To make it easier to start
      each part, put the code for this case study in a separate script from
      the main notes script.
    - Explain why someone would want to write a function. The reader emphasizes
      writing functions to 1) reuse or 2) encapsulate code. Both are ways to
      better organize the code.
    - Explain that solving a problem in computing (and in general) is mostly
      about breaking down the problem into small, manageable steps. We can
      write a function for each step and verify that it works in isolation from
      the others.
    - Introduce the idea that writing code is like writing an essay.
      Expressions are sentences. Functions are paragraphs.
    - Review the vocabulary for the parts of a function. They've heard most of
      these words before, from using functions.
    - Introduce function definitions, the `function` keyword, and its syntax.
    - Give an example of a simple function definition, such as a function that
      detects negative numbers.
    - Allude to scope (without actually using that word): parameters and
      variables assigned in the body of a function can't be used on the
      outside.
    - Explain how to write a function by 1) writing out the goal, inputs, and
      outputs, 2) writing code that works for a simple case, 3) wrapping it in
      a function definition and 4) testing many cases.
    - Go over the "Getting Largest Values" example if you're still on-time.
      Skip it if not.
    - Go over part I of the Alternative Fueling Stations case study. Don't skip
      this, as it's continued in the next chapter. In this part, you'll guide
      the learners through writing a function to read and clean one year (one
      sheet) of data from the spreadsheet.
* Vocabulary: reuse, encapsulate, argument, parameter, body, return value,
  default argument
* R Functions: `function`


## Control Flow

* ⏱️ 60-90 minutes total
* Outline:
    - ‼️ The last two case studies, "CA Hospital Utilization" and "The Collatz
      Conjecture" are meant for learners to read on their own. So don't spend
      any class time on them.
    - Motivate with some examples of problems that we can't solve without
      conditionals or loops.
    - Introduce the idea of control flow expressions to change the order in
      which code runs.
    - Introduce conditionals (if statements). Emphasize that the condition must
      return a single logical value.
    - Give a simple example of a conditional, such as code that returns a
      different greeting based on a number or string.
    - Briefly warn about how using lots of conditionals or deeply nested
      conditionals can make code harder to understand and debug.
    - Go over part II of the Alternative Fueling Stations case study. In this
      part, you'll use conditionals to make the function from part I general
      enough to read and clean the data for any year. Note the format change in
      2014.
    - Introduce loops (the reader uses this word to mean all kinds of loop
      constructs, including vectorization, map functions, for loops, and more).
      Motivate with some examples of problems that are much easier to solve
      with a loop.
    - Introduce the purrr package and `map` function.
    - ⚠️ Keep coverage of purrr's other map functions brief.
    - Introduce for loops. Explain the major tradeoffs compared to map
      functions (iterations can be dependent, but results aren't saved
      automatically).
    - ⚠️ Keep coverage of `break`, `next`, and while loops brief. If you're
      short on time, skip them.
    - Explain how to write a loop by 1) writing the code for one iteration, 2)
      adapting the code for another iteration, 3) wrapping the code in a loop,
      and 4) testing the loop to identify and fix problem iterations.
    - Explain how to choose which kind of loop to use. Discuss the tradeoffs
      between them. Note: in recent versions of R, map/apply functions and for
      loops run at about the same speed.
    - Go over part III of the Alternative Fueling Stations case study. In this
      part, you'll use `map` to call the function from part II on every year,
      combine all of the data frames with dplyr's `bind_rows`, and then make a
      plot of electric station counts for west coast states.
* Vocabulary: control flow, conditional, if statement, nest, special case,
  iterative, iteration, loop, map, apply, for loop, pre-allocation, while loop
* R Functions: `if`, `else`, `map`, `map_chr`, `map_dbl`, `for`, `break`,
  `next`, `while`
