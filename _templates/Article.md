---
title: "`{{title}}`"
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
---


# An Article

Content goes here