Macro {
  description="Open macro browser [LuaMacro]";
  area="Shell"; key="AltM";
  flags="";
  action = function()
    pluginGuid = "4EBBEFC8-2084-4B7F-94C0-692CE136894D"
    pluginItemGuid = "EF6D67A2-59F7-4DF3-952E-F9049877B492"
    isPluginFound = Plugin.Menu(pluginGuid, pluginItemGuid)

    if not isPluginFound then
      msgbox("Plugin not found", pluginGuid .. ":" .. pluginItemGuid, 0x00000001)
    end
  end;
}
