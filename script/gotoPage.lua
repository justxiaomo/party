function gotoPage(args)
  local scope = args["scope"]
  local scope1 = args["1"]
  local scope2 = args["2"]
  local scope3 = args["3"]
  local scope4 = args["4"]
  local scope5 = args["5"]
  local scope6 = args["6"]
  local scope7 = args["7"]
  local scope8 = args["8"]
  local scope9 = args["9"]
  local scope0 = args["0"]




  if scope1:isVisible() then
    LuaController:sharedLuaController():gotoPage(1,1)
  elseif scope2:isVisible() then
    LuaController:sharedLuaController():gotoPage(1,2)
  elseif scope3:isVisible() then
    LuaController:sharedLuaController():gotoPage(2,1)
  elseif scope4:isVisible() then
    LuaController:sharedLuaController():gotoPage(2,2)
  elseif scope5:isVisible() then
    LuaController:sharedLuaController():gotoPage(3,1)
  elseif scope6:isVisible() then
    LuaController:sharedLuaController():gotoPage(3,2)
  elseif scope7:isVisible() then
    LuaController:sharedLuaController():gotoPage(4,1)
  elseif scope8:isVisible() then
    LuaController:sharedLuaController():gotoPage(4,2)
  elseif scope9:isVisible() then
    LuaController:sharedLuaController():gotoPage(4,3)
  elseif  scope0:isVisible() then
    LuaController:sharedLuaController():gotoPage(0,1)
  end
end
