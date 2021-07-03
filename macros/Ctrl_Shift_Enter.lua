Macro {
  description="Run in new ConEmu tab with GitBash";
  area="Shell"; key="CtrlShiftEnter";
  flags="NotEmptyCommandLine";
  action = function()
    local gitBashPath="\" C : \\ P r o g r a m Space F i l e s \\ G i t \\ b i n \\ s h . e x e \"";
    Keys("CtrlHome c o n e m u Space / s i n g l e Space - r u n Space " .. gitBashPath .. " - c Space \" CtrlEnd \" Space - n e w _ c o n s o l e : c Enter")
  end;
}
