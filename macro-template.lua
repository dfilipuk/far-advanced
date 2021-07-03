Macro {
  description="";
  area="Shell"; key="";
  flags="";
  action = function()
    pluginGuid = ""
    pluginItemGuid = ""
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if isPluginFound then
      Keys("")
    else
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
