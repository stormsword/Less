Less
====

A simple minimal WordPress theme built with only what is needed to survive

![Less screenshot](https://github.com/alliswell/Less/blob/master/dev/less-screenshot.png?raw=true)

Less is a super minimal theme, both front end and back end. adding no bloat whatesover. It only uses the minimum requirements that WordPress has, a stylesheet, screenshot and the index page. 

# CSS

The styles are created with [lesscss](http://lesscss.org) and can be easily modified.

The source (.less) files are located in `/dev` and `style.less` is the base you should modify. `reset.less` is imported halfway through `style.less`.

To save/apply any changes you've made, you'll need to install and run less, which will generate a new `style.css`:

1. Download/install NodeJS: http://nodejs.org/download/
1. Install Less: `sudo npm install -g less`
1. Run `make` from the project's root directory.

If you run into problems, check out [Getting Started with Less](http://lesscss.org/).

# JS

We also used JSLint'ed JavaScript to make sure it's the squeky-cleanest JavaScript your brain can imagine. It's also minified using [JSMin](http://www.crockford.com/javascript/jsmin.html) so it's small, but if you like reading minified JavaScript, then this is just for you.

# Languages

Finally, the theme has been localized so if you dislike English or want to read these posts in another language, you can translate it!

![Code Screenshot](https://github.com/alliswell/Less/blob/master/dev/less-screen-code.png?raw=true)