--[[--
  Use this file to specify **System** preferences.
  Review [examples](+D:\Program Files\ZeroBraneStudio\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--
--[[--
  Use this file to specify **User** preferences.
  Review [examples](+D:\work\Client\Tools\ZeroBraneStudio-1.40\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--
-- to automatically open files requested during debugging
editor.autoactivate = true

-- 外部修改文件后，自动加载更新，比如svn更新后，
editor.autoreload = true

editor.fontsize = 12 -- this is mapped to ide.config.editor.fontsize
editor.fontname = "Consolas"

-- to have 4 spaces when TAB is used in the editor
editor.tabwidth = 4

-- to have TABs stored in the file (to allow mixing tabs and spaces)
editor.usetabs  = true

-- to disable zoom with mouse wheel as it may be too sensitive on OSX
editor.nomousezoom = true

-- to change the default color scheme; check tomorrow.lua for the list
-- of supported schemes or use cfg/scheme-picker.lua to pick a scheme.
-- (no longer needed in v1.21+) local G = ... -- this now points to the global environment
-- 风格列表在 tomarrow.lua文件中，也可以自己添加
--- TomorrowNight,TomorrowNightEighties,TomorrowNightBlue,TomorrowNightBright,
--- Monokai,Molokai,SolarizedDark,SolarizedLight,NotepadPlusPlus,Zenburn,SciTeLuaIDE
styles = loadfile('cfg/tomorrow.lua')('Monokai')

-- also apply the same scheme to Output and Console windows
stylesoutshell = styles

-- to disable indicators (underlining) on function calls
--styles.indicator.fncall = nil


-- to force execution to continue immediately after starting debugging;
-- set to `false` to disable (the interpreter will stop on the first line or
-- when debugging starts); some interpreters may use `true` or `false`
-- by default, but can be still reconfigured with this setting.
debugger.runonstart = true
debugger.verbose = true

outline.showonefile = true
outline.sort = true

excludelist = {".svn/", ".git/", ".hg/", "CVS/", "*.pyc", "*.pyo", "*.exe", "*.dll", "*.obj","*.o", "*.a", "*.lib", "*.so", "*.dylib", "*.ncb", "*.sdf", "*.suo", "*.pdb", "*.idb", ".DS_Store", "*.class", "*.psd", "*.db", "*.meta",}

-- VS 快捷键设置
keymap[ID.COMMENT]        = "Ctrl-/"
keymap[ID.STEP]             = "F11"
keymap[ID.STEPOVER]         = "F10"
keymap[ID.RUNTO]            = "Ctrl-F10"

-- 中文配置
--language = "cn"


