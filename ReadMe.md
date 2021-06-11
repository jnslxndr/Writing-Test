# A Sandbox for Writing

The purpose is to have a safe playground to test Obsidian features and flows for writing academic texts in Markdown.

This base would not be possible without these helpful resources:

- https://blog.achintyarao.in/post/markdown-pandoc-make/
- https://github.com/andrewheiss/portable-pandoc-magic

## Installing BasicTex for Pandoc rendering

Basic Tex is nice because it is small in download compared to the big MacTex package.

`brew install basictex`

You proobably need to add the path to the environment in your `.profile` or `.bash_profile` depending on your environment.

After the installation update the Tex packages with `sudo tlmgr update --self`.

For the templates in this sandbox to work we need to install the following Tex packages:

```
sudo tlmgr install hyphenat
```

For other see the error messages and install accordingly.


## Day to day commands

To generate a new set of documents simply run `make`.

To clear the build output run `make clean`.

## Preparing the writing machine

To use the `acmart` document class install the following packages. To make the CTAN repository known to the `tlmgr` add it and update the package index.

```shell
sudo tlmgr option repository http://mirror.ctan.org/systems/texlive/tlnet
sudo tlmgr update --all
```

```shell
# This might take a while to install
sudo tlmgr install \
  acmart \
  amscls \
  amsfonts \
  amsmath \
  booktabs \
  caption \
  comment \
  cm-super \
  cmap \
  draftwatermark \
  environ \
  etoolbox \
  fancyhdr \
  float \
  fontaxes \
  geometry \
  graphics \
  graphics-def \
  hyperref \
  hyperxmp \
  iftex \
  ifmtarg \
  inconsolata \
  kastrup \
  libertine \
  microtype \
  mmap \
  ms \
  mweights \
  natbib \
  ncctools \
  newtx \
  oberdiek \
  preprint \
  refcount \
  setspace \
  textcase \
  totpages \
  trimspaces \
  upquote \
  url \
  xcolor \
  xkeyval \
  xstring
```
