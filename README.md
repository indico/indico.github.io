indico-website
==============
A few words to describe the structure of the site - where to find what.

The website is not very responsive, since we don't have the designs yet. However I introduced a small grid system of 6 columns (`_layout.html`) using some convensions of Jekyll and used it in some places.

## Configuration
To make the website work in github pages, I had to add the baseurl to "indico-website" (name of the repo) in the `_config.yml` file, because the URL for the website is http://nop33.github.io/indico-website/.
```
baseurl: "/indico-website"
```
Change the baseurl to an empty string when the website is deployed in production. Also, when developing in localhost, you can run the server by executing
```
jekyll serve --baseurl ''
```

## Layouts
Most of the pages have their own layout which inherits form the `default.html` layout :
* `index.html` => `_layouts/home.html`
* `features.md` => `_layouts/features.html`
* `getting_started.md` => `_layouts/getting_started.html`

The blog page (`blog.md`) uses the `blog.html` layout which inherits from the `blog_default.html` layout. The `blog_default.html` layout is also used for the blog posts and so inherited by the `posts.html` layout.

The **head**, **header** and **footer** are included in the **default** layout and they are located in the `_includes/` directory.

## CSS
The CSS code of the website is split into 2 places:
* css/main.scss
* **_sass/indico.scss**

### main.scss
The default scss file of Jekyll. Imports the
* _sass/base.scss
* **_sass/_layout.scss**
* _sass/_syntax-highlighting.scss

Most of the changes that were made to the Jekyll default files were made in the `_layout.scss` file.

### indico.scss
Contains code that was added to support indico-custom classes. I wanted to keep it simple and put everything in the `_layout.scss` file, but I couldn't manage to import the [Compass library](http://compass-style.org) in `_layout.scss`. The Compass library is mostly needed to create [gradients](http://compass-style.org/examples/compass/css3/gradient/). In it's configuration, the path with the scss files needs to be defined. When using the `css/` directory (where the `main.scss` file is), I was getting compile errors. So I created the `indico.scss` in the `_sass/` directory following [this procedure](http://davidpots.com/blog/jekyll-github-pages-compass/).
