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

- `F2` — user menu
- `F3` — view file
- `F4` — edit file
- `F11` — plugin commands window
- `Alt + F1` — change drive in left panel
- `Alt + F2` — change drive in right panel
- `Alt + F3` — view file in external viewer
- `Alt + F4` — edit file in external editor
- `Alt -> ...` — search in current window
- `Ctrl + O` — show / hide panels
- `Ctrl + P` — show / hide opposite panel
- `Ctrl + Q` — quick view
- `Ctrl + .` — start / stop recording macro
- `Ctrl + Fxxx` — order files in current window by name / size / etc.
- `Ctrl + UP/RIGHT/DOWN/LEFT` — change panel size
- `!\!.!` — path to selected file
- `F11 -> <Select plugin> -> F3` — plugin information (GUIDs, etc.)
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
- GitAutocomplete
- Hexitor
- MediaInfo
- PanelTabs
- PictureView3
- SameFolder
- VisualCompare

## Macro

### Location

- `%FARPROFILE%\Macros\internal` — recorded macros
- `%FARPROFILE%\Macros\scripts` — written macros

Hotkey | Description | Required plugin
-------|-------------|----------------
`Alt + I` | Show extended information about file | MediaInfo 
`Alt + M` | Open macro browser | LuaMacro
`Alt + O` | Open file in HEX editor | Hexitor
`Alt + S` | Open special characters overview | —
`Ctrl + D` | Open same folder in opposite tab | SameFolder
`Ctrl + G` | Substitute Git reference | GitAutocomplete
`Ctrl + M` | Open context menu | EMenu
`Ctrl + Shift + C` | Compare folders | VisualCompare
`Ctrl + Space` | Open current folder in File Explorer | —
`Ctrl + T` | Open new tab | PanelTabs
`Ctrl + W` | Close active tab | PanelTabs
`Ctrl + N` | Open new ConEmu tab with CMD | —
`Ctrl + Shift + N` | Open new ConEmu tab with PowerShell | —
`Ctrl + Alt + N` | Open new ConEmu tab with GitBash | —
`Shift + Enter` | Run in new ConEmu tab | —
`Shift + Space` | Open current folder in Visual Studio Code | —
`Shift + Tab` | Go to next tab | PanelTabs
