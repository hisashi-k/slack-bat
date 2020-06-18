# Description:
#   Hikikoumori script
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.respond /Hi/i, (msg) ->
    username = msg.message.user.name
    msg.send "Hi, " + username + "ですゥ～"

  robot.respond /HELLO/i, (msg) ->
    msg.send "worldですゥ～"

  robot.hear /かわいい/i, (msg) ->
    msg.send "よく言われますですゥ～"

  robot.respond /ばき/i, (msg) ->
    msg.send "痛いですゥ～"

