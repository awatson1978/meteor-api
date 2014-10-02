Meteor API for the Atom Editor
=======================================

Bring Isomorphic javascript to the editor with Meteor API code snippets and grammar/syntax highlighting!


---------------------------------------
#### Installation

Go to **Atom > Open Your Snippets**, and copy the contents of ``snippets/meteor.api.cson`` into the file.  Once we get the API completely covered, we'll publish through the Atom package system.


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
#### Meteor API Coverage

[List of Covered Meteor API Syntax](https://github.com/awatson1978/meteor-api-for-atom-editor/blob/master/api.md)


---------------------------------------
#### Recommended Packages

If you want a complete javascript IDE experience with, we recommend the following packages to run with Meteor API Snippets.

````sh
Atom Lint
Atom Beutify
Atom Jshint
Atom Prettify
Autocomplete
Bracket Matcher
Filetype Color
Grammar Selector
Snippets
Wrap Guide
````

---------------------------------------
#### Contributing / Next Steps

[Custom Syntax Highlighting](http://blog.gaku.net/create-a-custom-syntax-highlighting-with-atom-editor/)
[Javascript Grammar](https://github.com/atom/language-javascript/blob/master/grammars/javascript.cson)

[Regex Tester](http://www.regexr.com/)
[Color Pallette Wheel](https://kuler.adobe.com/create/color-wheel/?base=3&rule=Analogous&selected=4&name=My%20Kuler%20Theme&mode=rgb&rgbvalues=0.45900441079364085,1,0.5930474813101896,0.5983318820028302,0.8631626570313155,0.91,0.8954218815045684,0.7878853839840204,0.91,0.5568627450980392,0.5568627450980392,1,0.9098039215686274,0.8196078431372549,0.807843137254902&swatchOrder=0,1,2,3,4)

---------------------------------------
#### Acknowledgements / Contributors

A big shoutout to ThusStyles for piecing together the original [meteor-snippets](https://github.com/ThusStyles/meteor-snippets) atom package!
