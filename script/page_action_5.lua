function page_action_5(args)

  local  node = args['scope']
  local _node2 = args['node2']
  local _BACKGROUND_AUDIO = args['music1']
  local _BACKGROUND_AUDIO2 = args['music2']
  local touchEvent = args['touchEvent']
  local location = touchEvent:getLocation()
  location = node:convertToNodeSpace(location)

  if location.x >= 350 and   location.x <=450 and location.y >= 160 and location.y <= 435    then
    SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)
  end

  if location.x >= 340 and   location.x <= 500 and location.y >= 60 and location.y <= 145   then
    SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO2:getCString(), false)
  end

  if location.x >= 528 and   location.x <= 568 and location.y >= 595 and location.y <= 637   then
    node:setVisible(false)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end

  if location.x >= 18 and   location.x <= 62 and location.y >= 55 and location.y <= 100    then
    node:setVisible(false)
    _node2:setVisible(true)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end

  if location.x >= 512 and   location.x <= 562 and location.y >= 55 and location.y <= 100   then
    node:setVisible(false)
    _node2:setVisible(true)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end
end
