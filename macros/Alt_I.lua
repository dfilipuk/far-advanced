Macro {
  description="Show extended information about file [MediaInfo]";
  area="Shell"; key="AltI";
  flags="";
  action = function()
    pluginGuid = "919C1FC6-A571-4642-99DF-BDACE840ED18"
    pluginItemGuid = "919C1FC6-A571-4642-99DF-BDACE840ED18"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if not isPluginFound then
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
