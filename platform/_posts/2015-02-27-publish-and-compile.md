---

layout: post
title:  Publish your Markdown content with compile
date:   2015-02-27 12:00:00
teaser: Compiling markdown projects gives you flexible options to publish selected content files to Word, HTML, Markdown, InDesign and ePub as we roll out new features to round out your production process.
image: https://s3.amazonaws.com/beegit-images/blog/headers/compile.jpg
author: kris_ciccarello
comments: true
redirect_from: "/new_features/2015/02/27/publish-and-compile/"
shortUrl: http://buff.ly/1Hsb6Qz

---

There's a new `Publish` tab in Beegit projects to help you get production-quality content written in markdown out of Beegit. It's in beta right now and available to everyone. We've been playing with this feature for awhile with a select user group and are super excited to roll it out for widely-available use.

### Compile

The first publish option we're releasing is called `Compile`. With compile, writing larger documents in Beegit as separate files is a breeze. For instance, your team can break out user or product documentation by sections and sub-sections, where each file is a block of content. This makes it extremely easy to work on large documents and keep a tight handle on things like version control and [comments](http://blog.beegit.com/new_features/2014/12/22/comment-resolve-reply-release/), without having to scroll through pages and pages of unrelated text.

So after you've created your project and the necessary content as separate files, head over to the publish tab and you'll see `Project Compile`. Since all content is markdown by default, you have the option to automatically transform your source project into all kinds of handy formats: `Word`, `HTML`, `Markdown`, `InDesign` and `ePub`. Once you pick a format, you'll see a list of all of the files in your project, sorted alphabetically (Tip: you can name your files using an outline convention --- e.g. `1.1`, `1.2`, `1.2.1`, etc. --- to get a nice default sort). If the order needs to be adjusted, drag and drop the order of the files and uncheck anything you don't want in the final document. At this point, everything is all set. Clicking `Compile Project` will build the document in the order and format you've specified, and download it via your browser. Pretty cool, eh?

![Beegit Compile](https://ucarecdn.com/0692ade4-f9f1-435f-abf7-c57de0a1efb9/)

### The future and beyond

We have big plans for more publishing options at Beegit. After spending a lot of time working on effectively creating team-based content workflows with markdown, we're starting to focus on the other side of the content production process: taking high quality content out of Beegit in an automated fashion. A couple additional content publishing options we've started on are:

* Static Site Generation: We're working on automatically building and deploying static sites from content projects (this is currently available on a limited basis, [contact us](mailto:support@beegit.com) for more details if you're interested). This is a great option for running the back-end of a simple website without a database, which is both faster and less expensive to host and maintain.
* WordPress: Linking content files to WordPress posts with auto-publish options.

### Start compiling!

We can't wait to see how you use the new compile feature. As always, [we're here listening](mailto:support@beegit.com) to your feedback and ideas on how we can help you create the best content.