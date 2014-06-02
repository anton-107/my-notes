---
title: "Start your blog within minutes using DocPad"
layout: "default"
author: "Anton Nekipelov"
date: "29 may 2014"
isPost: true
isDraft: false
---

<p class="lead">
    This is a short step-by-step tutorial of how to start your own blog using [DocPad](http://docpad.org/) as a static site generator and
    my own docpad-skeleton for the blog, that includes essential stuff in order to start writing. 
</p>

First, you will need [node.js](http://nodejs.org/) installed on your machine. Just follow the installation flow from the website - it's pretty straightforward for all platforms (Linux, OS X and Windows). 

Second, install DocPad npm module globally (npm is packaged together with node.js).

<pre><code>$ sudo npm install -g docpad</code></pre>

Third, git clone one of the [skeletons](http://docpad.org/docs/skeletons) for a DocPad blog. I use [my own skeleton](https://github.com/anton-107/docpad-skeleton-jade-markdown) crafted for my own needs - probably you will like it too.

At last, run `$ docpad run` from the cloned folder and start adding articles to `src/documents` folder.

<br/><br/>

<b>That's it! You are ready to rumble!</b>