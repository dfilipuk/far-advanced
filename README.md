# Far Advanced

Macros, settings, tips for Far Manager. Integration with [ConEmu](https://conemu.github.io/) terminal is recommended.

## Useful settings

### Far

- `F9 -> Options -> System settings -> Auto save setup`
- `F9 -> Options -> Files highlighting and sort groups`
- `F9 -> Options -> Viewer settings`
- `F9 -> Options -> Editor settings`
- `F9 -> Commands -> File associations`
- `F9 -> Commands -> Folder shortcuts`

### ConEmu

- `Settings -> Startup -> Tasks` — set hotkey for each console type
- `Settings -> Startup -> Tasks` — set default console

## Tips

### Far

- `Alt + F1` — change drive in left panel
- `Alt + F2` — change drive in right panel
- `Alt -> ...` — search in current window
- `Ctrl + Fxxx` — order files in current window by name / size / etc.
- `F11` — plugin commands window
- `F2` — user menu
- `Ctrl + .` — start / stop recording macro
- `!\!.!` — path to selected file
- `Far.exe /export settings.cfg` — export Far Manager settings into `settings.cfg`
- `Far.exe /import settings.cfg` — import Far Manager settings from `settings.cfg`

### ConEmu

- `Win + X` — open default console
- `Win + Alt + Del` — close current console
- `Ctrl + Tab` — switch between consoles

## Plugins

### Installation

1. Download plugin from [PlugRinG](https://plugring.farmanager.com/)
2. Extract plugin from archive.
3. Place plugin into `%FARHOME%\Plugins`

### Useful plugins

- ArcLite
- EMenu
- FarColorer
- Hexitor
- MediaInfo
- PanelTabs
- PictureView3
- SameFolder
- VisualCompare

## Macro

### Location

- `%FARPROFILE%\internal` — recorded macros
- `%FARPROFILE%\scripts` — written macros

Hotkey | Description | Required plugin
-------|-------------|----------------
`Alt + I` | Show extended information about file | MediaInfo 
`Alt + M` | Open macro browser | LuaMacro
`Alt + O` | Open file in HEX editor | Hexitor
`Alt + S` | Open special characters overview | —
`Ctrl + D` | Open same folder in opposite tab | SameFolder
`Ctrl + M` | Open context menu | EMenu
`Ctrl + Shift + C` | Compare folders | VisualCompare
`Ctrl + T` | Open new tab | PanelTabs
`Ctrl + W` | Close active tab | PanelTabs
`Shift + Enter` | Run in new ConEmu tab | —
`Shift + Tab` | Go to next tab | PanelTabs
