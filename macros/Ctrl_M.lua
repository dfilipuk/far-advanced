Macro {
  description="Open context menu [EMenu]";
  area="Shell"; key="CtrlM";
  flags="";
  action = function()
    pluginGuid = "742910F1-02ED-4542-851F-DEE37C2E13B2"
    pluginItemGuid = "C8660293-6195-4303-9A5F-A6E7F603AE12"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if isPluginFound then
      Keys("c Down Enter")
    else
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
