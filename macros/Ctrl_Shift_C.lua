Macro {
  description="Compare folders [VisualCompare]";
  area="Shell"; key="CtrlShiftC";
  flags="";
  action = function()
    pluginGuid = "AF4DAB38-C00A-4653-900E-7A8230308010"
    pluginItemGuid = "2E2102A3-412F-4162-A5B5-9906F8679691"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if isPluginFound then
      Keys("Enter")
    else
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
