---
title: "It works!"
layout: "default"
author: "Anton Nekipelov"
date: "29 may 2014"
isPost: true
isDraft: false
---

<p class="lead">
Create a new blog post using markdown and deploy it to the web within minutes!

## What to do now:

- open `src/documents` folder in your newly created DocPad project
- create a new file called `my-article.md.html` in this folder
- put a block with meta information on top of this file:

    \-\-\-
    title: "My new blog post"
    layout: "default"
    author: "John Doe"
    date: "xx xxx xxxx"
    isPost: true
    isDraft: false
    \-\-\-

<div class="well">
<p>Use `isPost: true` to show post's date and author on the top of the page</p>
<p>Use `isDraft: true` to show a warning message to readers, that a blog post is still work in progress and not completed yet</p>
</div>

## Markdown syntax
The markdown is converted to HTML in `*.html.md` files using [docpad-plugin-marked](https://github.com/docpad/docpad-plugin-marked)

The overview of the syntax can be found here: <http://daringfireball.net/projects/markdown/syntax>

## Bootstrap components
You can use [Twitter Bootstrap's components](http://getbootstrap.com/2.3.2/components.html) right in the middle of a markdown syntax, using HTML tags 

## Code highlighting
Code is highlighted automatically using [docpad-plugin-highlightjs](https://github.com/docpad/docpad-plugin-highlightjs/).
Just give your code snippet a one-tab indent.
    
An example bash command:
    
    $ npm install docpad -g
    
An example of highlighted javascript code snippet:


    function $initHighlight(block, flags) {
      try {
        if (block.className.search(/\bno\-highlight\b/) != -1)
          return processBlock(block.function, true, 0x0F) + ' class=""';
      } catch (e) {
        /* handle exception */
        var e4x =
            <div>Example
                <p>1234</p></div>;
      }
      for (var i = 0 / 2; i < classes.length; i++) { // "0 / 2" should not be parsed as regexp
        if (checkCondition(classes[i]) === undefined)
          return /\d+[\s/]/g;
      }
      console.log(Array.every(classes, Boolean));
    }


## Images:
Put images into `src/static/img` folder and then add links to it in a markdown:

    ![Nice sample picture](/img/sample-pic.jpg)
 
![Nice sample picture](/img/sample-pic.jpg)

## Embedded fiddle:
Embed JS fiddle to show complex coding examples:

    <iframe width="100%" height="300" src="http://jsfiddle.net/ZXEUq/1/embedded/result,html,css/" allowfullscreen="allowfullscreen" frameborder="0"></iframe>

<iframe width="100%" height="300" src="http://jsfiddle.net/ZXEUq/1/embedded/result,html,css/" allowfullscreen="allowfullscreen" frameborder="0"></iframe>