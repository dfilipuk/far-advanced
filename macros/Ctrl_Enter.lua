Macro {
  description="Run in new ConEmu tab with PowerShell";
  area="Shell"; key="CtrlEnter";
  flags="NotEmptyCommandLine";
  action = function()
    Keys("CtrlHome c o n e m u Space / s i n g l e Space - r u n Space p o w e r s h e l l Space CtrlEnd Space - n e w _ c o n s o l e : c Enter")
  end;
}
