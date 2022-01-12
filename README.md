# HOW TO USE

## Initialise your git repository

* clone this repository
```
git clone --recurse-submodules https://github.com/sporniket/seed-kicad.git your_project
cd kicad-symbols-generated
make
cd ..
```
* Change the remote `origin` to your repository
```
git remote set-url origin https://your.repository/full/path/your_project.git
```
* Or remove the remote `origin`
```
git remote rm origin
```

## Initialise a new Kicad project

* Start Kicad
* Create a new project located in your working copy of your git repository, or a new subfolder if you plan to manage several projects
* Add the various libraries (symbols, footprints and 3d shapes) as project specific libraries.
