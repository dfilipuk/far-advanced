Macro {
  description="Open file in HEX editor [Hexitor]";
  area="Shell"; key="AltO";
  flags="";
  action = function()
    pluginGuid = "9297F37D-0EE3-4F91-ADC1-675C9BED9E48"
    pluginItemGuid = "9297F37D-0EE3-4F91-ADC1-675C9BED9E48"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if not isPluginFound then
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
