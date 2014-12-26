function page_action_2(args)
  local  node = args['scope']
  local _node2 = args['node2']
  local _BACKGROUND_AUDIO = args['music1']
  local _BACKGROUND_AUDIO2 = args['music2']
  local touchEvent = args['touchEvent']
  local location = touchEvent:getLocation()

  location = node:convertToNodeSpace(location)

  if location.x >= 65 and   location.x <=225 and location.y >= 335 and location.y <= 450    then
    SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)
  end

  if location.x >= 100 and   location.x <=185 and location.y >= 245 and location.y <= 315   then
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
