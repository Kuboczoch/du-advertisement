# Du-Screens
A repository of websites that are used inside Dual Universe.

The main goal of this repository is to provide a nice environment for developers,
with a script to compile a website to the single file that can be copy pasted into the game.

## Scripts

To compile:
* `sass`: we are using a `node` package [node-sass](https://github.com/sass/node-sass)
* `html`: we are using `python` script [compyler.py](./compyler.py)
    * it will generate single html page from multiple files
* every website inside this project: we created a script [generate.ps1](./generate.ps1)
    * it will generate every website with compiled sass files to their directories

## Websites
* [storage graph](./websites/storage-graph) - A series of circle graphs that can display current volume in containers
