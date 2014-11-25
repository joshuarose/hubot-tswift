# Description:
  #   Random Taylor Swift fun
  #   #
  #   # Dependencies:
  #   #   None
  #   #
  #   # Configuration:
  #   #   None
  #   #
  #   # Commands:
  #   #  Taylor Swift - Display an animated Taylor 
  #   #
  #   # Author: joshuarose
  #   

swifts = [
  "https://media.giphy.com/media/5xaOcLSS90Tm4D1k9SU/giphy.gif",
  "https://media.giphy.com/media/5xaOcLwkGKIXwhLrdm0/giphy.gif",
  "https://media.giphy.com/media/yoJC2jkMuPUCkyjNfi/giphy.gif",
  "https://media.giphy.com/media/5xaOcLPHGQd8eD5o3w4/giphy.gif",
  "https://media.giphy.com/media/yoJC2sk5DhU7attXry/giphy.gif",
  "https://media.giphy.com/media/3rgXBtrLUj9mem3pgQ/giphy.gif",
  "https://media.giphy.com/media/yoJC2xaSmjWlKp9n3y/giphy.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464513/taylor-swift-love-to-dance.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464437/taylor-swift-absurd.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464584/taylor-swift-blows-kisses.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464649/taylor-swift-screaming.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464908/taylor-swift-twirls.gif",
  "http://1-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464618/taylor-swift-goes-punk.gif.pagespeed.ce.40SDPlciiV.gif",
  "http://2-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464848/taylor-swift-pathetic.gif.pagespeed.ce.apQZIt3goU.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464804/taylor-swift-heart-hands.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_p/v1387464777/taylor-swift-bowtie.gif",
  "http://1-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464715/taylor-swift-says-hi.gif.pagespeed.ce.TFqAv9AoFs.gif",
  "http://images.thehollywoodgossip.com/iu/t_large_l/v1387465211/taylor-swift-sings-at-the-grammy-awards.gif",
  "http://2-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_large_l/v1387464877/taylor-swift-singing-at-cmas.gif.pagespeed.ce.8gOfLtjSg1.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1387464681/taylor-swift-laughing.gif",
  "http://3-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1377524353/taylor-swift-vma-cursing.gif.pagespeed.ce.T7uz3jjyrz.gif",
  "http://3-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1376851394/taylor-swift-twerking.gif.pagespeed.ce.YAsmR8vLNf.gif",
  "http://images.thehollywoodgossip.com/iu/t_xlarge_l/v1385378611/justin-timberlake-winning-gif.gif",
  "http://2-ps.googleusercontent.com/x/www.thehollywoodgossip.com/images.thehollywoodgossip.com/iu/t_xlarge_l/v1369047547/taylor-swift-grossed-out-by-jelena-kiss.gif.pagespeed.ce.VpOe__eyEz.gif"
]

module.exports = (robot) ->
  robot.hear /\b(taylor|swift)\b/i, (msg) ->
    msg.send msg.random swifts
