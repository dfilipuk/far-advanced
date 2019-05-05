Macro {
  description="Run in new ConEmu tab";
  area="Shell"; key="ShiftEnter";
  flags="NotEmptyCommandLine";
  action = function()
    Keys("CtrlHome c o n e m u Space / s i n g l e Space - r u n Space CtrlEnd Space - n e w _ c o n s o l e : c Enter")
  end;
}
