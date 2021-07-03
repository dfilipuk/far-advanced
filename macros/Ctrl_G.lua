Macro {
  description="Substitute Git reference [GitAutocomplete]";
  area="Shell"; key="CtrlG";
  flags="";
  action = function()
    pluginGuid = "89DF1D5B-F5BB-415B-993D-D34C5FFE049F"
    pluginItemGuid = "39518AEC-DCC1-4E98-8453-6BD80F362002"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if not isPluginFound then
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
