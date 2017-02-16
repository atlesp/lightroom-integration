return {
	LrSdkVersion = 4.0,
	LrSdkMinimumVersion = 4.0,
	
	LrToolkitIdentifier = 'no.netlife.qa.Export',
	LrPluginName = "Netlife Export Plugin",
	
	LrExportServiceProvider = {
		{ title = "Export current Netlife job", file = 'ExportServiceProvider.lua', builtInPresetsDir = "Preset" }
	},
	
	VERSION = {
		major = 0, 
		minor = 0, 
		revision = 0, 
		build = 123456789 -- Magic constant, replaced by the installer.
	}
}
