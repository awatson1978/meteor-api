Meteor API for the Atom Editor
=======================================

Bring Isomorphic Meteor javascript to the editor with autocomplete, code snippets, color-coded grammar, syntax highlighting, and more!  Code faster and with fewer mistakes!  

---------------------------------------
#### Meteor API Version  

1.0.3.1

---------------------------------------
#### Installation  

Simply go to **Atom > Preferences > Packages**, search for ``Meteor Api``, and install the package!  Then just be sure to select ``Javascript (Meteor)`` as your grammar.

![Javascript Grammar Select](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/javascript-meteor-select.png)  


If you'd like to permanently make all javascript default to the ``Javascript (Meteor)`` grammar, disable the ``language-javascript`` package!

---------------------------------------
#### Color Coded Meteor Syntax  

![Meteor-Api Code Sample](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/code-sample.png)  


---------------------------------------
#### Meteor API Code Snippets  

[Complete List of Covered Meteor API Syntax](https://github.com/awatson1978/meteor-api/blob/master/api.md)

![Meteor-Api Grammar](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/grammar-snippets.png)  



---------------------------------------
#### Setting Up Atom As an Integrated Development Environment

If you want even more Meteor integration, try installing the following packages for an integrated, isomorphic, pure-javascript development environment.  

````sh
atom-bootstrap3
atom-handlebars
color-picker
copy-filename
jsformat
language-html
language-spacebars
less-autocompile
line-count
linter
linter-eslint
linter-handlebars
merge-conflicts
meteor-api
meteor-helper
minimap
````


##### Enabling Handlebars Linting (a bit more hacky)

1. go to **Atom > Preferences > Packages**, search for ``linter-handlebars`` and install the package
2. click on `Settings` to open its settings page and click on ``Open in Atom``
3. edit the file `linter-handlebars/lib/linter-handlebars.cofee` and add `text.html.spacebars` to the list of supported syntaxes. At the time of writing this list appears on [line 7](https://github.com/AtomLinter/linter-handlebars/blob/master/lib/linter-handlebars.coffee#L7): make sure it eventually looks like:

````coffeescript
  @syntax: ['text.html.handlebars', 'source.hbs', 'source.handlebars', 'text.html.spacebars']
````

Please be aware that you might need to repeat this editing operation everytime the package  ``linter-handlebars`` gets updated.

---------------------------------------
#### Open Files From the Command Line

If you haven't created a symlink for atom, try the following snippet to launch Atom from the command line.  

````sh
# link your atom binary so it can be run from the command line
sudo ln -s /Applications/Atom.app/Contents/MacOS/Atom /usr/local/bin/atom

# open a file
meteor create helloworld
cd helloworld
atom helloworld.js
````


---------------------------------------
#### Acknowledgements / Contributors

A big shoutout to ThusStyles for piecing together the original [meteor-snippets](https://github.com/ThusStyles/meteor-snippets) atom package!  And to zaku-eu for [language-spacebars](https://atom.io/packages/language-spacebars)!

---------------------------------------
#### Hacking on the Package

Want to make modifications?  Take a look at your ``~/.atom/packages`` directory.  You should find ``~/.atom/packages/meteor-api``.  Move that somewhere, and clone this repo where it used to be.  (You'll want to fork it first to your own account.)

````sh
# download the meteor-api package to the correct location
cd ~/.atom/packages
mv meteor-api meteor-api-bkup
git clone http://github.com/damonmcminn/meteor-api
cd meteor-api

# make sure you're on a feature branch 
git branch
git checkout -b syntax-highlighting

# open a new atom editor in the current directory
# we're using atom to hack on an atom package; spiffy recursive recursive!
atom .  
```` 
You'll then want to go into the ``meteor-api/grammars/`` directory and start hacking on ``meteor-api-grammar-javascript.cson`` and the other files there.  

The hotkey command to reload the packages into Atom is ``Control+Option+Command+L``.  


---------------------------------------
#### Todo

- [x] [Blaze Syntax Highlighting](http://stackoverflow.com/questions/22363070/how-do-i-make-a-default-syntax-by-filetype-in-atom-text-editor)  
- [x] [Handelbars/Spacebars Syntax](https://atom.io/packages/atom-handlebars)  
- [ ] [Meteor Version of Autocomplete](https://atom.io/packages/autocomplete-plus)  
- [ ] [Meteor Version of Extract Method](https://atom.io/packages/extract-method)  


``ctags -R .`` for extracting method definitions; add ctags file to meteor projects
