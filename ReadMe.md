# A Sandbox for Writing

The purpose is to have a safe playground to test Obsidian features and flows for writing academic texts in Markdown.

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

