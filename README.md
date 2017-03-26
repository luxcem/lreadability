# LReadability

A chrome/chromium extension for improved readability.

It uses original javascript code
from [arc90](https://code.google.com/archive/p/arc90labs-readability/).

The main difference from other readability extensions is that it runs
fully locally. No data is sent to a third app or a web service (like
Mercury Reader), your privacy is safe. Also the css is fully
customisable.

## Example css

You can customise the css used by **LReadability**.
The default css is :

```css
/*
**/

body {
    width: 650px;
    margin: auto;
    font-family: 'Merriweather', 'Liberation', serif;
    color: rgb(51, 51, 51);
    font-size: 1.2em;
    line-height: 1.5em;
}

h1 {
    width: 800px;
    line-height: 1.5em;
}

a {
    color: rgb(190, 46, 13);
    text-decoration: none;
}
```

## Licencing

Thanks to :

- Merriweather font from Sorkin Type Co (SIL Open Font License)
- Readability.js from Arc90 (Apache License, Version 2.0)

This derivated work is placed under the condition of the GNU GPLv3
Licence
