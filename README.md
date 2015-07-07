# hubot-tanzaku
[![Build Status][travis-image]][travis-url]

:tanabata_tree: TANZAKU generator for Hubot.

See [`src/scripts/tanzaku.coffee`](src/scripts/tanzaku.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install git://github.com/moqada/hubot-tanzaku --save`

or

`npm install git://github.com/moqada/hubot-tanzaku#v{version} --save`

Then add **hubot-tanzaku** to your `external-scripts.json`:

```json
["hubot-tanzaku"]
```

## Sample Interaction

```
user1> hubot tanzaku K|BO|BO|
┏┷┓
┃　┃
┃Ｋ┃
┃｜┃
┃Ｂ┃
┃Ｏ┃
┃｜┃
┃Ｂ┃
┃Ｏ┃
┃｜┃
┃　┃
╰̚━┛⁾⁾
```

## Refs

- https://github.com/kjirou/tanzaku

[travis-url]: https://travis-ci.org/moqada/hubot-tanzaku
[travis-image]: https://travis-ci.org/moqada/hubot-tanzaku.svg?branch=master
