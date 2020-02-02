#!/usr/local/bin/pwsh
param(
    $text
)
$value = osascript "$PSScriptRoot/Prompt.scpt" "$text"
$i=$value.IndexOf('text returned:')
if($i -ne -1){
    $value=$value.SubString($i+14);
}

Write-Host -NoNewline $value