Macro {
  description="Open same folder in opposite tab [SameFolder]";
  area="Shell"; key="CtrlD";
  flags="";
  action = function()
    pluginGuid = "06771932-E01F-4259-A7A5-A899DEC06FC7"
    pluginItemGuid = "B19B5CF4-C186-4589-B8BC-435325E6C27B"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if not isPluginFound then
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
