# Installation of Plugins and Adding new ones:

- 1: Open with nvim the "file /lua/core/plugins.lua"
- 2: Run Command ":source %"
- 3: Run Command ":PackerSync"
- 4: Run Command ":MasonInsstall RustAnalyzer Codelldb"
## Installation & Unistallation with Packer:
Add/Remove in the file "/lua/core/plugins.lua" the line "use "<pluginGithubName"" and then run the the command of step 2 n 3

## Installation & Uninstallation with Mason:
Use the command of step 4 but choose the name of your plugins and you have done, to uninstall it use te command ":MasonUninstall"

## Adding Configuration of plugins:
Add a new file "PluginName.lua" in the directory "/lua/core/plugin-config" and ad the require call in the "/lua/core/plugin-config/init.lua" to activate it
