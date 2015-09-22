---

layout: post
title:  Building a better word processor with Markdown support
date:   2014-05-27 18:28:46
teaser: Back in my newsroom days, I would often be slogging away toward deadline while dreaming up a world where content production wasn’t so difficult. For the most part, we had a modern newsroom. We had freelance writers and staff members with mobile technology filing their stories from the field or office via a shared drive or email. But once we tried to put their raw content files into production, we faced a constant breakdown of the creaky content production processes of the day.
image: https://s3.amazonaws.com/beegit-images/blog/headers/better-word-processor.jpg
author: mike_cottrill
comments: true
redirect_from: "/buzz/2014/05/27/supporting-markdown/"
shortUrl: http://buff.ly/1HU8oIn

---

Back in my newsroom days, I would often be slogging away toward deadline while dreaming up a world where content production wasn’t so difficult. 

For the most part, we had a modern newsroom. We had freelance writers and staff members with mobile technology filing their stories from the field or office via a shared drive or email. But once we tried to put their raw content files into production, we faced a constant breakdown of the creaky content production processes of the day. 

Once edited, content was put into three separate containers for our revenue streams: Web, print and a holding file for future content marketing repackaging. Our writers used Word because somewhere along the way the world decided that was an acceptable word processor. That meant that there was a person on the editorial team who had the job of taking Word documents and “cleaning” them -- basically stripping formatting out and putting it into a new RTF document so the web team could add in HTML formatting for our custom CMS. 

To save our team time, we dropped the print formatting on the designers. They took the Word document through another process so that it would drop cleanly into InDesign. Finally, the Word document itself was saved on the shared drive so we could pull chunks of it out to use in our content marketing division. 

Forget for a moment about the version control issues having three different documents created and think about the time and productivity we lost on formatting. 

![shareable.jpg](https://ucarecdn.com/3854fa90-4eaa-4a53-8171-90b1e8d73353/)

At Beegit, we’ve been [sharing our story](/platform/2014/04/28/introducing-beegit/). When we asked professional writers and content developers what they wanted in a word processor, their demands were simple but unmet. 

Not surprisingly, many content professionals had the same formatting issues I described, and their short list included text formatting that worked with web and print. But easier text formatting exists, people just haven't been given the word processor to take advantage of it. At Beegit, we're working to simplify content development by building our editor with Markdown support. 

Markdown is growing more popular, but for those who don't know it, it’s a plain text formatting syntax that plays well with web formatting and can be easily implemented into print formats. 

Here's why we use Markdown to help make Beegit’s online word processor work better for you -- and why you should start using it: 

### It's easy to learn and implement: 

Markdown is so simple that calling it a syntax seems like an unwarranted technical description. Most people can start using it within minutes. 

How easy is it? Here's a quick example: to make a headline 1, you add a `#` in front of the headline. To make a headline 2, you add `##`. Try to guess how you make a headline 3. 

Like I said, simple and intuitive. 

Once you know Markdown, the flow of it during text creation saves a big chunk of time over building in your own HTML tags or using a word processor or WYSIWYG editor. 


### It gives you text compatible with the language of the Web 
In college, I had a French professor who told me that if I learned French, I would be able to read basic Italian and Spanish because I’d understand so many root words. I have not found this compatibility to exist -- although my French is, as he often told me, terrible (that’s French for awful). 

But Markdown offers amazing compatibility. HTML *is* the language of the Web, and Markdown converts your text into properly formatted HTML, even if you don’t know a lick of code. You won’t have any missing closing tags, improperly nested tags or blocks left without containers. It will give you nice, clean HTML without making your site a mess. 

Markdown also doesn't bring any baggage with it. Writing in Word or inside a WYSIWYG applies code you can’t see. So when you copy and paste it in another application, you inadvertently paste the code. But Markdown goes anywhere with ease. Plus, with Beegit, you'll have a button to export to HTML on all your text.

### It drops into print (with Beegit) 

Because Markdown is so light, the right application of it means that it will also play well with print formats, such as InDesign. 

We built this compatibility into Beegit so you can easily export into InDesign, Word and text documents. Now, you can write all of your content in one editor and take it to any of your display portals with ease. 

### It's easy to read 

Markdown is intuitive enough that someone who doesn’t know it can read and understand the markup without it getting in the way of the content. This is a huge strength over writing in HTML, Where the markup makes the content more difficult to read, even for those who know HTML. 

For example, in Markdown, you make a headline 1 by starting the line with a `#`.

    # Headline 1 in Markdown

In HTML, you make a headline 1 by surrounding the content with starting and closing `H1` tags.

    <H1>Headline 1 in HTML</H1>

Over the course of a long document, which will be easier to read? 
 
### It offers text formatting that's not too heavy and not too light 

Markdown gives you the flexibility of using plain text without all of the painful overkill of a processor like Word. 

But it still offers the tools you need, as the markup handles all of the following with ease:

- Bulleted lists
- Headers 
- Bold and italicized text
- Quote blocks
- En/Em dashes
- Links

### Markdown support helps make a better word processor 

Markdown support is part of a bigger plan to make it easier for people to work together on content with Beegit. We're putting all the parts together and will have them available soon. Our beta release is coming next month, and we welcome you to come see what we're doing by registering at [beegit.com](https://beegit.com).




