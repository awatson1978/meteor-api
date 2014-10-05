Meteor API for the Atom Editor
=======================================

Bring Isomorphic Meetor javascript to the editor with autocomplete, code snippets, color-coded grammar, syntax highlighting, and more!  Code faster and with fewer mistakes!  

---------------------------------------
#### Meteor API Version  

0.9.3

---------------------------------------
#### Installation  

Simply go to **Atom > Preferences > Packages**, search for ``Meteor Api``, and install the package!  Then just be sure to select ``Javascript (Meteor)`` as your grammar.

![Javascript Grammar Select](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/javascript-meteor-select.png)  


---------------------------------------
#### Color Coded Meteor Syntax  

![Meteor-Api Code Sample](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/code-sample.png)  


---------------------------------------
#### Meteor API Code Snippets  

[Complete List of Covered Meteor API Syntax](https://github.com/awatson1978/meteor-api-for-atom-editor/blob/master/api.md)

![Meteor-Api Grammar](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/grammar-snippets.png)  



---------------------------------------
#### Setting Up Atom As an Integrated Development Environment

If you want even more Meteor integration, try installing the following packages for an integrated, isomorphic, pure-javascript development environment.  (This list will be updated as new packages are added to the Atom ecosystem).  

````sh
Atom Lint
Atom Beautify
Atom Jshint
Atom Prettify
Angularjs
Atom Angular
Atom Bootstrap
Autocomplete
Autocomplete +
Bracket Matcher
Filetype Color
Grammar Selector
Meteor Api
Meteor Helper
Orbit
Wrap Guide
````


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

A big shoutout to ThusStyles for piecing together the original [meteor-snippets](https://github.com/ThusStyles/meteor-snippets) atom package!
