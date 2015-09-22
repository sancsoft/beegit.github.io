---

layout: post
title:  Using Beegit to export Markdown to InDesign
date:   2014-08-04 10:00:00
teaser: Our goal at Beegit is to get content under control for individuals and teams. This means simplifying processes for everyone at every stage in the production process. 
image: https://s3.amazonaws.com/beegit-images/blog/headers/export-to-indesign.jpg
author: jd_eaton
comments: true
shortUrl: http://buff.ly/1JQyXjO
redirect_from: 
 - "/2014/08/04/export-to-indesign/"
 - "/using_beegit/2014/08/04/export-to-indesign/"

---

#### The Objective

Our goal at Beegit is to get content under control for individuals and teams. This means simplifying processes for everyone at every stage in the production process. 

One cool way we're doing this is through our export to InDesign feature, which keeps designers from making text changes inside production files and ensures that the latest versions of the content files are always up-to-date and in a centralized location -- where they belong.

This concept may seem a bit abstract, but trust me, the time and resources it will save, particularly in repeatable production processes, will revolutionize your workflow.

A typical workflow consists of content coming from editorial to a designer via emailed text, a Word document or other means. That's a pain point when you're translating content into a finished layout, as even the most basic formatting efforts are often lost because common applications like Word use proprietary formatting systems that don't translate into other mediums. 

![shareable.jpg](https://ucarecdn.com/c737d4dd-7f12-40af-a138-0d023234fed2/)

If you're involved in layout, then you also know that content approved for layout is rarely "final." That means when edits make their way back to the designer, it requires reformatting or making all of the changes inside InDesign. This creates the potential for mistakes in the production files. 

At Beegit, our clever solution to this problem uses InDesign's ICML (InCopy Markup Language) functionality. It lets you drop content into a layout using the same process as placing an image or graphic. This is extremely beneficial because the content is not embedded in the file (like it would be through a copy & paste). This offers many benefits, but far and away the best is that updating the content from the master copy becomes incredibly simple. 

Below we've created a sample layout to walk you though this. We made the source files available for download and use [through this link](https://s3.amazonaws.com/beegit-images/blog/beegit_indesign_export_demo.zip). 

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo1.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo1.jpg"></a>

### Properly Formatting Your Files Before Exporting

A little prep work now will make sure that the exported file drops easily into your InDesign files. In this example, you can see that we've formatted our headline as an **H1**, our subhead as an **H3**, our byline as an **H5** and a pull-quote has been formatted as a **blockquote**. The pull quote has also been moved to the front of the story so that we can have easy access to it to apply custom styling. 

That's it. With that little bit of prep work, it is time to get exporting.

### Exporting the File from Beegit

To export a file from Beegit, navigate to your dashboard and locate the content project (if you can't see the project in your dashboard, make sure you have been given access to it by the project owner). Click on the project and navigate to the files. Then, select the file to export and click the export icon in the files navigation bar. Select the `Export InDesign` option from the export drop-down menu, as you see in the image below.

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo2.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo2.jpg"></a>

### Setting Up Your Layout

After exporting our sample project, the next step is to configure the layout. Our document has already been configured and images have been placed and scaled. In addition, three text frames have been created that will contain the content. We've broken them apart by the content they will house. Two of them are one column (one for the headline, subhead and byline, one for the pull quote) and one is three column (for the body copy). Text frame columns can be configured by choosing `Object > Text Frame Options.` 

In order for the content to sequentially flow through the all three text frames, they have to be connected together. This is accomplished by clicking on the in port located the bottom right corner of each text frame. This gives you the loaded text icon <img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/manof.png" style="width: 16px; height: 16px"> that you then drag the icon and click into the text frame you want your content to sequentially flow to. Repeat the process for all three text boxes. You can see the sequence the frames are linked together at any time by choosing `View > Extras > Show Text Threads`. 

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo4.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo4.jpg"></a>


### Placing Your ICML File

Now that the layout has been configured, the content is ready to be placed. Content can be placed by choosing `File > Place.` When you move your cursor over an available text frame, the loaded text icon is wrapped in parenthesis, <img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/manfram.png" style="width: 16px; height: 16px"> which indicates that the content can be placed inside the frame. Click and the content will flow into all three text frames.

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo3.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo3.jpg"></a>

### Styling Your Content

With the content placed, the next step is to make it look great. In addition to the raw content, the ICML file also brought along all of the relevant paragraph styles that will be used to customize the look of the content. If you don't already have your paragraph styles panel open, access it by choosing `Type > Paragraph Styles.`

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo6.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo6.jpg"></a>

In our example, the ICML file has given us the following paragraph styles that have been automatically generated from the formatting applied to the file inside Beegit:

* Header 1
* Header 3
* Header 5
* Paragraph
* Blockquote > Paragraph

We will use these paragraph styles to apply our layout styles to the content. Let's start with Header 1.

#### Header 1

Inside the `Paragraph Styles` panel, double click on Header 1. This will open a dialog box that gives a list of paragraph style options to style your Header 1 content. Here are the paragraph style options we used:

* **Basic Character Formats** Font Family: Lato Black, Size/Leading: 71pt/58pt, Case: all caps, Kerning: optical
* **Indents & Spacing** Space After: 0.312
* **Hyphenation** Unchecked
* **Character Color** Paper

**Note:** Make sure you have checked the Preview button in the left corner of the dialog box to see your styling in real time. Once styling is completed, click the OK button.

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo8.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo8.jpg"></a>

#### Header 3

This is the style we used for our subhead. Here are the style options we used for Header 3:

* **Basic Character Formats** Font Family: Lato Light, Size/Leading: 15.5pt/18.6pt, Case: normal, Kerning: optical
* **Indents & Spacing** Space After: 0.25
* **Hyphenation** Unchecked
* **Character Color** Black
* **Underline Options** Underline On: Checked, Weight: 26pt, Offset: -5pt, Color: C=10 M=0 Y=70 K=0, Type: Solid

#### Header 5

This is the style we used for our byline. Here are the style options we used for Header 5:

* **Basic Character Formats** Font Family: Merriweather Regular, Size/Leading: 12pt/14.4pt, Case: all caps, Kerning: optical
* **Indents & Spacing** Space After: 0.125
* **Hyphenation** Unchecked
* **Character Color** Paper

#### Paragraph

Here are the style options we used for paragraphs:

* **Basic Character Formats** Font Family: Merriweather Regular, Size/Leading: 11pt/13.2pt, Case: normal, Kerning: optical
* **Indents & Spacing** First Line Indent: 0.25
* **Hyphenation** Unchecked
* **Character Color** Black

#### Blockquote > Paragraph

Here are the style options we used for our pull quote:

* **Basic Character Formats** Font Family: Lato Bold, Size/Leading: 21pt/23pt, Case: normal, Kerning: optical
* **Indents & Spacing** First Line Indent: 0.25
* **Hyphenation** Unchecked
* **Character Color** Black, Tint: 45%

We also added a text wrap around this text frame to force the paragraph content to wrap around the pull-quote. To open the text wrap panel, choose `Window > Text Wrap.` We chose the `Wrap Around Object Shape` option and set the top and bottom padding to .03.

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo12.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo12.jpg"></a>


### Updating Your Content

Now that the layout is set and the content is styled, it is time to reap the benefits of prep work. When content changes that need dropped into the layout come in, it's no problem!

Remember, since the content is placed instead of embedded, it is incredibly easy to update. Simply download the updated file in `Export to InDesign` ICML format. Then, replace the new file with the old one (the files must be named exactly the same) and click on the `Links` panel. If it is not already available to you, the `Links` panel can be accessed by choosing `Window > Links.` 

With the `Links` panel open and the ICML file updated, you will see the modified-link icon <img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/P_Warning_Sm_R.png" style="width: 14px; height: 13px"> appear next to your linked ICML file, indicating that it has been modified and needs updated. Click on the update link button <img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/update_link.png" style="width: 26px; height: 13px"> or choose Update Link from the `Links` panel menu. You will then be prompted to confirm the updates. Click the `Yes` button and the content is updated, with all of your paragraph styling automatically applied to the new content. Nice!

<a href="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo13.jpg"><img src="https://s3.amazonaws.com/beegit-images/blog/indesign_demo/inDesignDemo13.jpg"></a>

### Conclusion

We're pretty proud of our export to InDesign feature and would love to know how you are using it or how we can make it better. Feel free to shoot us a tweet @[ProjectBeegit](https://twitter.com/ProjectBeegit) with any feedback or suggestions that you may have. 

