Macro {
  description="Open new ConEmu tab with GitBash";
  area="Shell"; key="CtrlAltN";
  flags="EmptyCommandLine";
  action = function()
    local gitBashPath="\" C : \\ P r o g r a m Space F i l e s \\ G i t \\ b i n \\ s h . e x e \"";
    Keys("c o n e m u Space / s i n g l e Space - r u n Space " .. gitBashPath .. " Space - n e w _ c o n s o l e Enter")
  end;
}
