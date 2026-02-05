<#
.SYNOPSIS
    This Script is customized for my personal use.
.DESCRIPTION
    This Script provides a way to start my customized version of winutil.
.EXAMPLE
    irm https://raw.githubusercontent.com/حسابك/winutil/main/winutil.ps1 | iex
#>

# هذا السطر سيقوم بتحميل ملفك المعدل مباشرة من حسابك
Invoke-RestMethod "https://raw.githubusercontent.com/حسابك/winutil/main/winutil.ps1" | Invoke-Expression
