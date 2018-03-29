# jquery-textileToolbar-rails

This gem provides the jquery textileToolbar plugin found at https://github.com/mauntrelio/jquery-textileToolbar/ for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-textileToolbar-rails'
```

And then execute:

```bash
$ bundle install
```

Add this to 'app/assets/javascripts/application.js':

```
//= require textileToolbar/jquery.textileToolbar
```

Add this to 'app/assets/stylesheets/application.css':

```
*= require textileToolbar/_textileToolbar
```

Or, if you use scss:

```scss
@import 'textileToolbar/textileToolbar';
```

to 'app/assets/stylesheets/application.scss'.

That's it!

Now, to apply the textile toolbar, you need to manage from your JavaScript code, for instance:

```javascript
$(document).ready(function(){
	$('textarea.textile').textileToolbar();
});

```

Please have a look to https://github.com/mauntrelio/jquery-textileToolbar/ for further information.
