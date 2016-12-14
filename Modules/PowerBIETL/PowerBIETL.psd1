﻿@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerBIETL.psm1'

# Version number of this module.
ModuleVersion = '1.2.0.8'

# ID used to uniquely identify this module
GUID = '80052B99-2AB5-4F9D-842A-03E16B10697D'

# Author of this module
Author = '"DevScope"'

# Company or vendor of this module
CompanyName = 'DevScope'

# Copyright statement for this module
Copyright = '(c) 2015 DevScope. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A developer tool to quickly load a SQL Database using PowerBIDesktop queries'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
 DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
 RequiredModules = @("SQLHelper")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @('Microsoft.IdentityModel.Clients.ActiveDirectory.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
	"Export-PBIDesktopToSQL", "Get-PBIDesktopTCPPort"
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
Tags = @('data', 'powerbi', 'bi', 'bulk', 'sql', 'developer')

# A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
ProjectUri = 'https://github.com/DevScope/powerbi-powershell-modules'

# A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
 HelpInfoURI = 'https://github.com/DevScope/powerbi-powershell-modules'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

