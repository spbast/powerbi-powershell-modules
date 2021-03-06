---
external help file: PowerBIPS-help.xml
Module Name: PowerBIPS
online version:
schema: 2.0.0
---

# Get-PBIDashboardTile

## SYNOPSIS
Gets all the tiles for a specific dashboard.

## SYNTAX

```
Get-PBIDashboardTile [[-authToken] <String>] [-dashboard] <Object> [[-tileId] <String>] [[-groupId] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Gets all the tiles for a specific dashboard.

## EXAMPLES

### EXAMPLE 1
```
Get-PBIDashboardTile -dashboard "XXXX-XXXX-XXXX"
```

### EXAMPLE 2
```
Get-PBIDashboard -id "GUID" | Get-PBIDashboardTile
```

## PARAMETERS

### -authToken
The authorization token required to communicate with the PowerBI APIs
Use 'Get-PBIAuthToken' to get the authorization token string

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -dashboard
{{Fill dashboard Description}}

```yaml
Type: Object
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -tileId
The id of the tile

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -groupId
Id of the workspace where the reports will get pulled

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
