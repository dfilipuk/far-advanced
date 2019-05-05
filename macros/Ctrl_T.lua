Macro {
  description="Open new tab [PanelTabs]";
  area="Shell"; key="CtrlT";
  flags="";
  action = function()
    pluginGuid = "8E6FEAE8-9078-4FB9-81E8-1A58F4746037"
    pluginItemGuid = "8C7FD2E3-EB46-4D00-84E2-83C763DAFEA4"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if isPluginFound then
      Keys("Enter")
    else
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
