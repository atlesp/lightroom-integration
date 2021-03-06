return {
	LrSdkVersion = 4.0,
	LrSdkMinimumVersion = 4.0,
	
	LrToolkitIdentifier = 'no.netlife.qa.Import',
	LrPluginName = "Netlife Import Plugin",
	
	LrExportMenuItems = {
		{ title = "&Import next available Netlife job", file = "Import.lua" }
	},
	
	-- Add the entry for the Plug-in Manager Dialog
	LrPluginInfoProvider = 'PluginInfoProvider.lua',
	
	VERSION = {
		major = 0, 
		minor = 0, 
		revision = 1, 
		build = 123456789 -- 123.. is a magic constant, replaced by the installer
	}
}

