# Overkyll Jekyll Theme

![Screenshot of Overkyll](https://raw.githubusercontent.com/bertrandkeller/overkyll-jekyll-theme/gh-pages/screenshot.png
)

## Presentation

Fast and light, it can be use for a small blog or as a theme for starting a bigger site. Find the code of [overkyll on Github](https://github.com/bertrandkeller/overkyll-jekyll-theme)

It implements this differents technologies :

 1. [ITCSS](http://itcss.io/) architecture.
 2. [Modular scale](http://www.modularscale.com/) typography 
 3. [Unison JS](http://bjork24.github.io/Unison/) Unifying named breakpoints across CSS, JS, and HTML
 4. [LocalFont](https://jaicab.com/localFont/) Implement localStorage web font caching in seconds
 5. [LoadingCSS](https://github.com/filamentgroup/loadCSS) A function for loading CSS asynchronously
 6. [Overpass](http://overpassfont.org/) An open source webfont family inspired by Highway Gothic
 7. [Open Color](https://yeun.github.io/open-color/) Color optimized for UI like font, background, border, etc.
 8. [Css lock](https://fvsch.com/code/css-locks/) Progressive increasing fontsize - in canal and river navigation

## Install as Gem Theme

Jekyll requires Ruby so make sure Ruby is installed before you begin.

### Start a New Site
- Install Jekyll and Bundler
  - `gem install jekyll bundler`
- Create a New Site
  - `jekyl new mysite`
- Move into that directory
  - `cd mysite`
- Verify
  - Run `bundle exec jekyll serve`
  - Browse to [http://localhost:4000](http://localhost:4000)
- Download Overkyll Theme
  - Replace the line `gem "minima"` with this:
    - `gem "overkyll-jekyll-theme"`
  - Run `bundle install`
- Tell Jekyll to use Overkyll Theme
  - Open `_config.yml` and change the line `theme: minima` to this:
    - `theme: overkyll-jekyll-theme`


### Migrate an Existing Site
**NOTE** This requires you to be upgraded to at least Jekyll 3.3 which added support for themes and assets.

- Download Overkyll Theme
  - Replace the line `gem "minima"` with this:
    - `gem "overkyll-jekyll-theme"`
  - Run `bundle install`
- Tell Jekyll to use Overkyll Theme
  - Open `_config.yml` and change the line `theme: minima` to this:
    - `theme: overkyll-jekyll-theme`

## Jekyll 2.x Method
Jekyll requires Ruby so make sure Ruby is installed before you begin.

- Download this site
  - `git clone https://github.com/bertrandkeller/overkyll-jekyll-theme.git`
- Move into its directory
  - `cd overkyll-jekyll-theme`
- Install Required Gems
  - `bundle install`
- Verify
  - Run `bundle exec jekyll serve`
  - Browse to [http://localhost:4000](http://localhost:4000)
