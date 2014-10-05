Meteor API for the Atom Editor
=======================================

Bring Isomorphic javascript to the editor with Meteor API code snippets and grammar/syntax highlighting!  Simply go to **Atom > Preferences > Packages**, search for ``Meteor Api``, and install the package!

Be sure to select ``Javascript (Meteor)`` as your grammar!  
![Javascript Grammar Select](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/javascript-meteor-select.png)  

---------------------------------------
#### Color Coded Meteor Syntax  

![Meteor-Api Code Sample](https://raw.githubusercontent.com/awatson1978/meteor-api/master/screenshots/code-sample.png)  


---------------------------------------
#### Meteor API Code Snippets  

[Complete List of Covered Meteor API Syntax](https://github.com/awatson1978/meteor-api-for-atom-editor/blob/master/api.md)

![Meteor-Api Grammar](https://github.com/awatson1978/meteor-api/blob/master/screenshots/grammar-snippets.png)  



---------------------------------------
#### Setting Up Atom As an Integrated Development Environment

If you want a complete javascript IDE experience with, we recommend the following packages to run with Meteor API Snippets.

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
