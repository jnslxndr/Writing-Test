---
title: "{{title}}"
subtitle: ""
author: "Jens A. Ewald"
date: "Drafted on `{{date:YYYY-MM-DD}}`"
# I don’t like having to manually change the language for DOCX files
lang: en-GB 
urlcolor: blue
# A wide margin for the PDF allowing you to insert margin notes using:
# \marginpar{Lorem ipsum}
geometry: "twoside, top=3cm, bottom=3cm, inner=3cm, outer=6.5cm, marginparwidth=3cm, marginparsep=0.5cm"
documentclass: article
# Use the exact name of the font you wish to have the PDF formatted in.
# In my case, I’m using Alegreya (the same font as the main text in this blog): 
# https://www.huertatipografica.com/en/fonts/alegreya-ht-pro
mainfont: "Alegreya"
linestretch: 1.2
# You can also include LaTeX packages using `header-includes`.
# The package here disables hyphenation of long words in the PDF output.
header-includes:
  - \usepackage[none]{hyphenat}
  # %%% Large double column format, used for TOG
  - \documentclass[acmtog, authorversion]{acmart}
  # Insert the ACM Submission ID when needed
  # - \acmSubmissionID{123-A56-BU3}
  # - \setcopyright{acmcopyright}
  # - \copyrightyear{2018}
  # - \acmYear{2018}
  # - \acmDOI{10.1145/1122445.1122456}
---

\author{Ben Trovato}
\authornote{Both authors contributed equally to this research.}
\email{trovato@corporation.com}
\orcid{1234-5678-9012}
\author{G.K.M. Tobin}
\authornotemark[1]
\email{webmaster@marysville-ohio.com}
\affiliation{%
  \institution{Institute for Clarity in Documentation}
  \streetaddress{P.O. Box 1212}
  \city{Dublin}
  \state{Ohio}
  \country{USA}
  \postcode{43017-6221}
}

# An Article

Content goes here