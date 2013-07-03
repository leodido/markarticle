library(knitr)
# this feature comes in v1.2
stopifnot(packageVersion('knitr') > '1.1')

opts_knit$set(child.command = 'include')

knit('modern-article.Rmd')
pandoc('modern-article.md', format = 'latex')

# you might have noticed that the plot looks blurred in LaTeX/PDF output and that is because R Markdown uses the png() device by default; we can certainly use pdf()
if (FALSE) {
  render_markdown()
  opts_chunk$set(dev = 'pdf')
  knit('modern-article.Rmd')
  # now it should be better
  pandoc('modern-article.md', format = 'latex')
}
