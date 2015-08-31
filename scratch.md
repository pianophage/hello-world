# Markdown Scratchpad

This is my little scratchpad for learning Markdown. It will probably be pretty incoherent to you.

The above line forms a paragraph, and so does this one.

This one, too!

## A subheading
### A subsubheading
#### A subsubsubheading
##### A subsubsubsubheading
###### I don't think we can go any further than this...
####### Or can we? (Ah, no, no we can't.)

A blockquote...

> ...is done with greentext?

*Some nice italic text*

**SOME URGENT BOLD TEXT**

*Some nice italic text __AND THEN SOME URGENT BOLD TEXT__*

**SOME URGENT BOLD TEXT _and then some nice italic text_**

* An unordered list item.
* Another unordered list item.
- An unordered list item using a dash.

1. Make an ordered list.
2. I guess we're done here.

Lists run together, I see. So here's a separator paragraph.

1. A list
  1. A nested list
  2. Another item
    * A nested unordered list
    * Ok
      * Probably
      * RUNNING OUT OF THINGS TO SAY
2. And we're done!

The `Scanner` class implements a scanner which runs over the input text, returning a `Token` for each lexeme it sees.

For example:

```
Scanner scanner { inputText };
Token token;
bool succeeded = scanner.expect(Token::NUMBER, &token); // expect a number to appear next
if (succeeded) {
    // use the token, e.g. use its value to calculate a sum or whatever
} else {
    // fail and spit out a parse error
}
```

[All about Markdown](https://help.github.com/articles/markdown-basics/)
