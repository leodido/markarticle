Markarticle
===========

A **Mark**down **article**.

Write you academic paper in `R markdown`[^rmarkdown-url], choice a `.tex` template and compile it in `PDF`.

Dependecies
-----------

- `R`[^r-url]
- a `tex` distribution (e.g., `texlive`[^texlive-url]
- `knitr`[^knitr-url]
- `pandoc`[^pandoc-url]

Workflow
--------

1.  Clone this repository and enter its directory

    `git clone https://github.com/leodido/markarticle.git && cd markarticle/`

2.  Create a new branch

    `git checkout -b my-awesome-paper`

3.  Open `article.Rmd` and write your paper

Details
-------

A `tex` template, with its configuration variables, is already provided.

Replace it is very simple: put your template into the `templates` directory and consequently update the pandoc configuration file

Edit `article.pandoc` configuration file to:

- change the variables of the `tex` template (e.g., author, title, link as footnotes, language, font size)
- fine-tune the `pandoc` conversion (e.g., TOC, bibliography, latex engine, output format)
- use your `tex` template

And thousands of other things: is only to your imagination and your needs.

Building article
----------------

To build your paper digit `make knit` in shell[^cd-note].

Aldo a `make clean` and a `make deepclean` are provided.

[^r-url]: [R](http://www.r-project.org)
[^texlive-url]: [TeX Live](http://www.tug.org/texlive)
[^knitr-url]: [knitr](https://github.com/yihui/knitr‎)
[^pandoc-url]: [pandoc](http://johnmacfarlane.net/pandoc)
[^rmarkdown-url]: [R markdown](http://www.rstudio.com/ide/docs/r_markdown)
[^cd-note]: Do not forget to `cd markarticle/`


