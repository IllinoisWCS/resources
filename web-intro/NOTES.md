# Web Introduction Tutorial Notes

## A High-Level Overview of How Websites Work

Websites and web applications are becoming increasingly sophisticated and complex. The architecture has certainly evolved since the first websites were built way back when the Internet started. The current accepted architecture paradigm is the idea of client-side vs. server-side.

*Show box drawing of the different parts*

We will focus on the first box, the client-side box, because that is the most visual of all of the steps. As you move farther down the box, you can think of yourself moving farther back in the stack.

## HTML - Hypertext Markup Language

When the web was first developed, there was a need to have a set of semantic rules to present content in consistent ways. Tim Berners-Lee, the creator of the Internet, wanted to specify a standardized way of putting information on a distributed network to be shared. Thus, HTML was born.

HTML requires tags to specify how content is to be displayed. A starting and ending tag enclose a piece of content, giving indication to the browser to display this piece of content a certain way.

A tag can have attributes associated to it. Tags can be nested within each other to indicate precedence in rendering.

For instance, to render a paragraph, we type `<p>Paragraph text here</p>`.

So lines and lines of text and nested tags together make up an HTML document, which is then rendered line-by-line by the browser to load the web page.

HTML has had a 20+ year history of being developed and iterated on, including switching organizations who manage its standards and its development. The most recent version of HTML is HTML5.

You'll often hear the term semantic tags thrown around, or components. We will discuss this in more detail as tutorials progress, but this is simply in reference to having tags reflect what was originally seen as article or page layout components in traditional print and newspapers.

## CSS - Cascading Style Sheet

Originally, Tim Berners-Lee's vision for the Internet was to be able to share documents easily amongst scientists at CERN. Paper was hugely inefficient and costly. Everyone had a screen attached to their computer for computations. Why not display shared information on that screen as well?

Many original websites would therefore only use plain HTML files to display their content. It was enough to just have the text written out and for the reader to see a white page with black Times New Roman font.

The development of the World Wide Web expanded this information-sharing to the rest of the world, not just scientists. There became a need for pictures, videos, etc. Media in general.

There also grew a need to be able to format content in different ways. Hence, CSS was born.

CSS utilizes the HTML tags, id attributes, class attributes (and now more complicated identifying features of HTML elements) and sets up some rules for the formatting of the content of and within that specific HTML element.

Example CSS looks like so.

```css
p {
    color: red;
    font-size: 14px;
}
```

In this example, I specify that all p elements (which are paragraphs) have text be the color red and 14px large.

CSS allows for a lot of customization in the look and feel of your site. You can change fonts, borders, measurements, etc. Now, with CSS3, the most recent version, you have the capability to draw and specify shapes, gradients, curves, animations, etc.

## Javascript

At first, websites were mostly for just reading and information sharing. However, people then realized that this is software. As a Dropbox Director of Engineering once told me, "Once you know how a system works and its rules, you then realize that you can change the rules." So people started changing the rules about how they viewed and used the Internet. They wanted websites that not only looked pretty, but also were interactive as well. They wanted to collect information from the people who used their website.

In comes Javascript. The language was built in 10 days by Brandan Eich, a UIUC alum who was working at Netscape at the time, an early Internet browser.

While you might see some similarities to Java, a programming language that many beginners start out learning, especially in regards to object-oriented programming, Javascript is entirely different and not related at all to Java.

The most common use case for Javascript is to manipulate what we call the DOM, or Document Object Model, the underlying mechanism that describes the structure of a website's HTML. Javascript can be used to provide animations and other time-based layout changes to websites. It also is used to react to user interactions on websites (in particular, when you press a button or drag a file to upload).

Javascript is rapidly becoming a very popular language to program in. Later in these tutorials, we will explore Javascript frameworks that do more than just make a website interactive. Javascript is used to handle data requests and responses between servers and clients. Javascript can be used as wrappers to pure database querying languages. Javascript is becoming quite ubiquitous when it comes to web programming. Almost all aspects of modern web development deal with Javascript in some way.