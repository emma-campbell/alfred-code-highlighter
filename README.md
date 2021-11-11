# Alfred-Code-Highlighter

In my work, and notes, I find myself using code snippets a lot. Visually, I think that code highlighting helps to
break up the code and make it more readable, with different elements easily recognizable.

I ran the following command, _a lot_ in my terminal.

`pbpaste | highlight -O rtf --style github --syntax {lang} | pbcopy`

All the command does is pipe whatever is in your clipboard into the [highlight](http://www.andre-simon.de/doku/highlight/en/highlight.php),
then back to your clipboard. Quite simple.

<br/>

Sometimes, my terminal isn't readily available, or it can take some time to type out the command. I created this alfred shortcut to quickly
highlight snippets of code using alfred, because why not.

<br/>

All you have to do is open alfred, type 'highlight' followed by a space and the extension of whatever language the code is in. For example, you would highlight typescript by typing `highlight ts` into alfred.

## Prerequisites

You must have [highlight](http://www.andre-simon.de/doku/highlight/en/install.php) installed on your computer. If you are a mac user, you can install it using Homebrew (`brew install highlight`).

## Supported Languages

You can view a list of all supported languages [here](https://github.com/emma-campbell/alfred-code-highlighter/blob/master/supported_languages.md). I make no guarantees that this list is up to date.
