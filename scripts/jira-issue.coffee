module.exports = (robot) ->
  robot.hear /([A-Z]+-[0-9]+)\b/i, (msg) ->
    msg.send 'https://axiacore.atlassian.net/browse/'+msg.match[1]
