---

layout: post
title: File templates help optimize your content production
date: 2015-09-28 12:00:00
teaser: Now you can create reusable file template slugs for your content files
image: https://s3.amazonaws.com/beegit-images/blog/headers/file-templates.jpg
author: kris_ciccarello
comments: true
shortUrl: http://buff.ly/1Mzz5m8

---

Today we've rolled out one of our most requested features: file templates. You can now create reusable file templates for your content files that are automatically applied whenever you create a new file. Just create a template and pick it from the list of available templates when creating a file.

### Creating templates

Anyone on the team with `Editor` access or above can create and manage the list of templates from the account dashboard. Here, you can create and edit templates that will be available across the account.

![templates_ui.jpg](https://ucarecdn.com/ec83cfc7-499e-4e76-87ef-52c49d0ccb2f/)

Any content you put in the template will be dropped in as the default text on new files created from that template. In addition to file templates supporting static content, they are also very flexible and support the <a href="https://docs.shopify.com/themes/liquid-documentation/basics" target="_blank">Liquid templating language</a> created by <a href="https://www.shopify.com/" target="_blank">Shopify</a>. With Liquid and [Beegit](https://beegit.com), you can do some really cool stuff, like automatically drop in the current date, or drop in the name and Twitter handle of the user who is creating a new file. When a new file is created against a template, [Beegit](https://beegit.com) will merge in any variables you have defined in the template. Here is an example of what you can do (we use this template for our <a href="https://jekyllrb.com/" target="_blank">Jekyll</a> blog posts):

```
---
layout: post
title: Post title - 7 words or less
teaser: Post teaser - 18 words or less
date: {% raw %}{{'now' | date: "%Y-%m-%d 12:00:00"}}{% endraw %}
author: {% raw %}{{user.name.first}}_{{user.name.last}}{% endraw %}
twitter: [{% raw %}{{user.twitter}}{% endraw %}](https://twitter.com/{% raw %}{{user.twitter}}{% endraw %})
comments: true
---
```


Which becomes this file when its template is chosen: 

---

<pre class="rendered"><code>---
layout: post
title: Post title - 7 words or less
teaser: Post teaser - 18 words or less
date: 2015-09-28 12:00:00
author: kris_ciccarello
twitter: [kmctown](https://twitter.com/kmctown)
comments: true
---
</code></pre>

---


### Available template variables

Here is the full list of variables that you can specify in a file template:

| Template Variable | Description |
|--------|-----------|
|{% raw %}`{{'now' | date: "format"}}`{% endraw %}| The current date/time in the specified <a href="https://docs.shopify.com/themes/liquid-documentation/filters/additional-filters#date" target="_blank">format</a>|
|{% raw %}`{{ file.name }}`{% endraw %}| The name of the current file being created
|{% raw %}`{{project.name}}`{% endraw %}| The name of the current project 
|{% raw %}`{{user.name.full}}`{% endraw %}|The `Name` of the user creating the file
|{% raw %}`{{user.name.first}}`{% endraw %}| The `FirstName` of the user creating the file
|{% raw %}`{{user.name.last}}`{% endraw %}| The `LastName` of the user creating the file
|{% raw %}`{{user.twitter}}`{% endraw %}| The `Twitter` handle of the user creating the file
|{% raw %}`{{user.company}}`{% endraw %}| The `company` of the user creating the file
|{% raw %}`{{owner.name.full}}`{% endraw %}|The `Name` of the user who owns the project
|{% raw %}`{{owner.name.first}}`{% endraw %}|The `FirstName` of the user who owns the project
|{% raw %}`{{owner.name.last}}`{% endraw %}| The `LastName` of the user who owns the project
|{% raw %}`{{owner.twitter}}`{% endraw %}| The `Twitter` handle of the user who owns the project
|{% raw %}`{{owner.company}}`{% endraw %}| The `company` of the user who own the project

### Make some templates!

We're really excited about the new file templates feature and can't wait to see what you do with them. If you haven't been around for a while, now is a great time to [log back in](https://beegit.com/login) to Beegit and see why it's the best collaborative writing app for the Web. If you've never signed up for Beegit, it's the perfect time to [start a free trial](https://beegit.com/signup?plan=basic).

