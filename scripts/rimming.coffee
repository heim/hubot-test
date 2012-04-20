# Make sure that hubot knows the rules.
#
# the rules - Make sure hubot still knows the rules.
module.exports = (robot) ->
  robot.hear /rimming/i, (msg) ->
    msg.send "Haven't we talked enough about rimming?"

