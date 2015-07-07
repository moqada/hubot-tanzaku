# Description
#   Generate TANSAKU
#
# Commands:
#   hubot tanzaku <NEGAIGOTO> - Generate TANZAKU.
#
# Author:
#   moqada@gmail.com
tanzaku = require 'tanzaku'

module.exports = (robot) ->

  robot.respond /tanzaku\s+(.*)$/i, (msg) ->
    msg.send tanzaku msg.match[1]
