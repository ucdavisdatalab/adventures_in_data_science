# Week 5 Instructor Notes

There's an 60 minutes of flex time built into this week's lecture.


## Data Visualization Prinicples & Perception

* ⏱️ 60-90 minutes total
* Outline:
    - Introduce the idea of data visualization as a skill and practice
    - Provide historical examples: Florence Nightingale's rose diagrams, John
      Snow's cholera map, Napoleon's March
    - Discuss information visualizations versus statistical graphics
    - Introduce some aspects of what makes a viz "good" or "bad"
    - Discuss how to plan for making a visualization (purpose, audience,
      medium, tools, message, critical approaches)
    - Briefly introduce vocabulary for graphical elements of a plot
    - Explain principles of data visualization, including human perception and
      optical illusions
    - Discuss which aesthetics are most effective for conveying information
      visually, and how to evaluate the expressiveness and effectiveness of a
      visualization
    - Discuss accessibility: how to choose colors and add alternatives for
      low-vision people
    - Explain how to choose which statistical graphics to use for different
      types of data
    - Recap with a short list of strategies to make better visualizations
* Vocabulary: Napoleon's March, information visualization, statistical graphic,
  mark, channel, expressiveness, effectiveness, ordinal, nominal, shape, color,
  texture, chartjunk
* R Functions: none


## Introduction to ggplot2

* ⏱️ 60-90 minutes total
* Outline:
    - ‼️ We now cover installing packages earlier in the course, so no need to
      do so again here. Students might need to be reminded to install ggplot2,
      though.
    - Give a brief overview of R's visualization landscape. Explain why we use
      ggplot2 rather than base R or lattice: it has consistent syntax, detailed
      documentation, and is so widely-used that it is available for several
      other languages. Compared to base R, grouping and faceting is much easier
      in ggplot2.
    - Point the students at the ggplot2 documentation and cheat sheet.
    - Explain the core idea of ggplot2, building up a plot in layers.
    - Explain and emphasize the 3 required layers for any plot: data, geometry,
      aesthetics.
    - Start the first example with the goal (understand relationship between
      breeding pairs and total nests), then build up the plot layer-by-layer,
      explaining as you go.
    - Demonstrate adding multiple geometries.
    - Demonstrate the multiple ways `aes` can be specified (with `+`, in
      `ggplot`, in a `geom_`).
    - Demonstrate how to set a constant aesthetic and how that differs from an
      aesthetic based on data.
    - Discuss the optional scales layer, and why it is not really optional for
      presentation-quality plots.
    - Explain how to save a plot to a file.
    - Present the second example of how to make a bar plot (how many fledglings
      for each year-region combo).
    - ⚠️ There's some data from Arizona in the California Least Terns dataset.
      It will be fairly obvious when you make the plot. Discuss whether these
      are erroroneous/outliers with the class, and briefly show some ways to
      investigate.
    - If there's time, show how to change the color map on the bar plot.
    - Recap the visualization design principles.
* Vocabulary: grammar of graphics, data layer, tidy, geometry layer, aesthetic
  layer, scales layer, color map
* R Functions: `ggplot`, `geom_point`, `aes`, `geom_text`, `labs`, `ggsave`,
  `geom_bar`, `scale_fill_viridis_d`
