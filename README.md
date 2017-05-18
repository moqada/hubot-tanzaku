# hubot-tanzaku

[![Greenkeeper badge](https://badges.greenkeeper.io/moqada/hubot-tanzaku.svg)](https://greenkeeper.io/)
[![NPM version][npm-image]][npm-url] [![Build Status][travis-image]][travis-url] [![Dependency Status][daviddm-image]][daviddm-url]

:tanabata_tree: TANZAKU generator for Hubot.

See [`src/scripts/tanzaku.coffee`](src/scripts/tanzaku.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-tanzaku --save`

Then add **hubot-tanzaku** to your `external-scripts.json`:

```json
["hubot-tanzaku"]
```

## Sample Interaction

```
user1> hubot tanzaku K-BO-BO-
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

[npm-url]: https://badge.fury.io/js/hubot-tanzaku
[npm-image]: https://badge.fury.io/js/hubot-tanzaku.svg
[travis-url]: https://travis-ci.org/moqada/hubot-tanzaku
[travis-image]: https://travis-ci.org/moqada/hubot-tanzaku.svg?branch=master
[daviddm-url]: https://david-dm.org/moqada/hubot-tanzaku
[daviddm-image]: https://david-dm.org/moqada/hubot-tanzaku.svg
