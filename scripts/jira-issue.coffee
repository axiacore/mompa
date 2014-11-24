module.exports = (robot) ->
  robot.hear /(\s|^)([A-Z]+-[0-9]+)/, (msg) ->
    msg.send 'https://axiacore.atlassian.net/browse/' + msg.match[2]
