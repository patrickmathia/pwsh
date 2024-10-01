#
# Module manifest for module Pwsh
#
# Generated by: patrickkmatias
#
# Generated on: 6/27/2024
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule        = 'pwsh.psm1'

    # Version number of this module.
    ModuleVersion     = '0.0.3'

    # ID used to uniquely identify this module
    GUID              = '752ab13d-dde0-42ef-bf28-2f1dfc7e1299'

    # Author of this module
    Author            = 'patrickkmatias'

    # Description of the functionality provided by this module
    Description       = 'A PowerShell web server'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @("Get-Pwsh", "Set-PwshConfig")

    # HelpInfo URI of this module
    HelpInfoURI       = 'https://github.com/patrickkmatias/pwsh'

}

