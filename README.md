indico-website
==============
A few words to describe the structure of the site - where to find what.

The structure of the website was created with [Jekyll](http://jekyllrb.com).

## Configuration

### Baseurl
To make the website work in github pages, I had to add the baseurl to "indico-website" (name of the repo) in the `_config.yml` file, because the URL for the website is http://nop33.github.io/indico-website/.
```
baseurl: "/indico-website"
```
Change the baseurl to an empty string when the website is deployed in production. Also, when developing in localhost, you can run the server by executing
```
jekyll serve --baseurl ''
```
### Disqus
When the website is deployed in production, the disqus shortname should be changed in the `_config.yml` file:
```
disqus_shortname: mydevindicowebsite
```

## Layouts
Most of the pages have their own layout which inherits form the `default.html` layout:
* `index.html` => `_layouts/home.html`
* `features.md` => `_layouts/features.html`
* `getting_started.md` => `_layouts/getting_started.html`
* ...

The blog page (`blog.md`) uses the `blog.html` layout which inherits from the `blog_default.html` layout. The `blog_default.html` layout is also used for the blog posts and so inherited by the `posts.html` layout.

The **head**, **header** and **footer** are included in the **default** layout and they are located in the `_includes/` directory.

## CSS
The main file were the CSS code lives is the `/_sass/indico.scss` file
