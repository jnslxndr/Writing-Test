---
title: "Paper, A"
subtitle: "With `code` examples"
author: "Jens A. Ewald"
date: "Drafted on 2021-06-09"
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

Content goes here[^Content]. Laboris ullamco occaecat officia excepteur labore sunt incididunt aliqua. Do laborum commodo sunt excepteur. Occaecat fugiat aliqua et proident ea ad duis ea. Id incididunt laborum commodo incididunt veniam amet aliquip occaecat qui in consectetur elit. Ipsum esse commodo culpa commodo. Ullamco non amet tempor ex cupidatat nulla occaecat dolore aliquip cupidatat irure.

[^Content]: To demonstrate the flow blind copy is used.

Ullamco pariatur nostrud commodo ullamco magna ea. Non et magna magna dolor officia do proident cillum eiusmod reprehenderit irure laborum sit mollit. Elit ipsum esse non irure proident magna fugiat reprehenderit laborum quis id pariatur velit cillum. Elit qui esse dolore sint ex aliquip proident mollit minim dolore esse qui. Deserunt mollit elit nisi dolore est ad deserunt.^[Foot notes can also be inlined.]

Eiusmod laborum ipsum pariatur veniam eu non quis exercitation minim commodo incididunt consequat. Adipisicing sunt veniam do magna. Enim elit adipisicing nulla ad Lorem ea reprehenderit ullamco proident reprehenderit eu. Id anim est aliqua ut anim ut velit et cupidatat minim incididunt in. Labore velit in enim minim consequat exercitation Lorem do sunt exercitation ad do aliquip. Elit velit Lorem veniam mollit est sint aute excepteur exercitation et. Amet quis cillum fugiat ex.


Here is an inline note.^[Inlines notes are easier to write, since
you don't have to pick an identifier and move down to type the
note.] There is a great blog [@raoMarkdownPandocMake2020] which got me started with a Makefile.

\marginpar{using \\marginpar\{…\} to add a margin note in PDF/Tex documents.}

# References