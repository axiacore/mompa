module.exports = (robot) ->
  robot.hear /miguel que opina/i, (msg) ->
    msg.send 'https://s3.amazonaws.com/uploads.hipchat.com/50553/341552/g7rcdoer2w1Kv5X/miguel-approves.png'
