#<@:D
##MarkK
###2019-04-27
#### Version-01
#####First Draft
function Create-IW_DATA
{#IWDATA function
rmdir C:\kruse -Recurse
mkdir C:\kruse
Write-Verbose -Message "Enter Two Website Links" -Verbose *>&1
$Site01 = Read-Host "Enter_Web_Address-01"#"https://www.nintendo.com"
$Site02 = Read-Host "Enter_Web_Address-02"#"http://megaman.capcom.com/"
$Test01 = Invoke-WebRequest -URI $Site01
$Test02 = Invoke-WebRequest -URI $Site02
#################[1]
$Vtag="`n`nGeneral Notes`n[_Websites_]
`$Site01:$Site01`n`$Site02:$Site02
[_Value of `$Test01 and `$Test02 Objects_]
`$Test01 = Invoke-WebRequest -URI $Site01
`$Test02 = Invoke-WebRequest -URI $Site02"
#################[m]
Write-Verbose -Message "Get-Member"-Verbose *>&1

cls
$Test01 | Get-Member | Out-File C:\kruse\19s-PSV5-IW-Test01-00.txt 
Add-Content C:\kruse\19s-PSV5-IW-Test01-00.txt "`n[_<@:D_($Site01)_<@:D_]#Start here#########################
The text above is the output from:$Site01`n[`$Test01 `| Get-Member]
$Vtag"
#
$Test02 | Get-Member | Out-File C:\kruse\19s-PSV5-IW-Test02-00.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-00.txt "`n[_<@:D_($Site02)_<@:D_]`
The text above is the output from:$Site02`n[`$Test02 `| Get-Member]
$Vtag"

Cls
#################[2]
Write-Verbose -Message "`$`_`.AllElements" -Verbose *>&1

explorer C:\kruse
Cls
$Test01.AllElements | Out-File C:\kruse\19s-PSV5-IW-Test01-01.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-01.txt "`n[_<@:D_($Site01)_<@:D_]`
The text above is the output from:$Site01`n[`$`_`.AllElements]
$Vtag"
$Test02.AllElements | Out-File C:\kruse\19s-PSV5-IW-Test02-01.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-01.txt "`n[_<@:D_($Site02)_<@:D_]`
The text above is the output from:$Site02`n[`$`_`.AllElements]
$Vtag"

cls
#################[3]
Write-Verbose -Message "`$`_`.BaseResponse" -Verbose *>&1

Cls
$Test01.BaseResponse | Out-File C:\kruse\19s-PSV5-IW-Test01-02.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-02.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.BaseResponse]
$Vtag"
$Test02.BaseResponse | Out-File C:\kruse\19s-PSV5-IW-Test02-02.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-02.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.BaseResponse]
$Vtag"

cls
#################[4]
Write-Verbose -Message "`$`_`.Content" -Verbose *>&1
Start-Sleep 2
Cls
$Test01.Content | Out-File C:\kruse\19s-PSV5-IW-Test01-03.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-03.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Content]
$Vtag"
$Test02.Content | Out-File C:\kruse\19s-PSV5-IW-Test02-03.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-03.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Content]
$Vtag"

cls
#################[5]
Write-Verbose -Message "`$`_`.Forms" -Verbose *>&1

Cls
$Test01.Forms | Out-File C:\kruse\19s-PSV5-IW-Test01-04.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-04.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Forms]
$Vtag"
$Test02.Forms | Out-File C:\kruse\19s-PSV5-IW-Test02-04.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-04.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Forms]
$Vtag"

cls
#################[6]
Write-Verbose -Message "`$`_`.Headers" -Verbose *>&1

Cls
$Test01.Headers | Out-File C:\kruse\19s-PSV5-IW-Test01-05.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-05.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Headers]
$Vtag"
$Test02.Headers | Out-File C:\kruse\19s-PSV5-IW-Test02-05.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-05.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Headers]
$Vtag"

cls
#################[7]
Write-Verbose -Message "`$`_`.Images" -Verbose *>&1
Start-Sleep 2
Cls
$Test01.Images | Out-File C:\kruse\19s-PSV5-IW-Test01-06.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-06.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Images]
$Vtag"
$Test02.Images | Out-File C:\kruse\19s-PSV5-IW-Test02-06.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-06.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site01`n[`$Test02.Images]
$Vtag"

cls
#################[8]
Write-Verbose -Message "`$`_`.InputFields" -Verbose *>&1

Cls
$Test01.InputFields | Out-File C:\kruse\19s-PSV5-IW-Test01-07.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-07.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.InputFields]
$Vtag"
$Test02.InputFields | Out-File C:\kruse\19s-PSV5-IW-Test02-07.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-07.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.InputFields]
$Vtag"

cls
#################[9]
Write-Verbose -Message "`$`_`.Links" -Verbose *>&1
Start-Sleep 2
Cls
$Test01.Links | Out-File C:\kruse\19s-PSV5-IW-Test01-08.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-08.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Links]
$Vtag"
$Test02.Links | Out-File C:\kruse\19s-PSV5-IW-Test02-08.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-08.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Links]
$Vtag"

cls
#################[10]
Write-Verbose -Message "`$`_`.ParsedHtml" -Verbose *>&1

Cls
$Test01.ParsedHtml | Out-File C:\kruse\19s-PSV5-IW-Test01-09.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-09.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.ParsedHtml]
$Vtag"
$Test02.ParsedHtml | Out-File C:\kruse\19s-PSV5-IW-Test02-09.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-09.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.ParsedHtml]
$Vtag"

cls
#################
Write-Verbose -Message "`$`_`.RawContent" -Verbose *>&1

Cls
$Test01.RawContent | Out-File C:\kruse\19s-PSV5-IW-Test01-10.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-10.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.RawContent]
$Vtag"
$Test02.RawContent| Out-File C:\kruse\19s-PSV5-IW-Test02-10.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-10.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.RawContent]
$Vtag"

cls
#################
Write-Verbose -Message "`$`_`.RawContentLength" -Verbose *>&1

Cls
$Test01.RawContentLength | Out-File C:\kruse\19s-PSV5-IW-Test01-11.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-11.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.RawContentLength]
$Vtag"
$Test02.RawContentLength | Out-File C:\kruse\19s-PSV5-IW-Test02-11.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-11.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.RawContentLength]
$Vtag"

cls
#################
Write-Verbose -Message "`$`_`.RawContentStream" -Verbose *>&1

Cls
$Test01.RawContentStream | Out-File C:\kruse\19s-PSV5-IW-Test01-12.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-12.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.RawContentStream]
$Vtag"
$Test02.RawContentStream | Out-File C:\kruse\19s-PSV5-IW-Test02-12.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-12.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.RawContentStream]
$Vtag"

cls
################
Write-Verbose -Message "`$`_`.Scripts" -Verbose *>&1

Cls
$Test01.Scripts | Out-File C:\kruse\19s-PSV5-IW-Test01-13.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-13.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Scripts]
$Vtag"
$Test02.Scripts | Out-File C:\kruse\19s-PSV5-IW-Test02-13.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-13.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Scripts]
$Vtag"

cls
#################
Write-Verbose -Message "$_.StatusCode" -Verbose *>&1

Cls
$Test01.StatusCode | Out-File C:\kruse\19s-PSV5-IW-Test01-14.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-14.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test01.Scripts]
$Vtag"
$Test02.StatusCode | Out-File C:\kruse\19s-PSV5-IW-Test02-14.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-14.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.Scripts]
$Vtag"

cls
#################
Write-Verbose -Message "`$`_`.StatusDescription" -Verbose *>&1

Cls
$Test01.StatusDescription | Out-File C:\kruse\19s-PSV5-IW-Test01-15.txt
Add-Content C:\kruse\19s-PSV5-IW-Test01-15.txt "`n[_<@:D_($Site01)_<@:D_]
The text above is the output from:$Site01`n[`$Test02.StatusDescription]
$Vtag"
$Test02.StatusDescription | Out-File C:\kruse\19s-PSV5-IW-Test02-15.txt
Add-Content C:\kruse\19s-PSV5-IW-Test02-15.txt "`n[_<@:D_($Site02)_<@:D_]
The text above is the output from:$Site02`n[`$Test02.StatusDescription
$Vtag"

cls
}#IWDATA-Function
#################
function Merge-txtFiles 
{
    $Combine = Read-Host "Press the [1] Key to [Merge]:All files
    Press the [2] Key to [Merge]:$Stie01 Filess
    Press the [3] Key to [Merge]:`$Site02 Files
    Press any key to abort a [Merge];_@<:D_
    "
    ######################################################################################
    if ($Combine -eq "1")
        {
        New-Item -Path C:\kruse\19s-PSV5-IW-Master.txt -force
        $Files = Get-ChildItem -Path C:\kruse\*Test01*, C:\kruse\*Test02*
                Foreach ($File in $Files)
                {
                Add-Content -Path C:\kruse\19s-PSV5-IW-Master.txt -Value (Get-Content -Path $File)
                Write-Verbose -Message "$File" -Verbose *>&1
                }
        Write-Verbose -Message "Output from `$Site01:[$Site01] has sucessfully merged with the output from `$Site02:[$Site02]" -Verbose *>&1
        notepad C:\kruse\19s-PSV5-IW-Master.txt
        }    
        ##############################################################################
     elseif ($Combine -eq "2")
           {
        New-Item -Path "C:\kruse\19s-PSV5-IW-Master-Site01-ONLY.txt" -force
        $Files = Get-ChildItem -Path C:\kruse\*Test01*
                Foreach ($File in $Files)
                {
                Add-Content -Path "C:\kruse\19s-PSV5-IW-Master-Site01-ONLY.txt" -Value (Get-Content -Path $File)
                Write-Verbose -Message "$File" -Verbose *>&1
                }
        Write-Verbose -Message "Output from `$Site01:[$Site01][ONLY]" -Verbose *>&1
        notepad C:\kruse\19s-PSV5-IW-Master-Site01-ONLY.txt
        } 
        ############################################################################################# 
     elseif ($Combine -eq "3")
           {
        New-Item -Path "C:\kruse\19s-PSV5-IW-Master-Site02-ONLY.txt" -force
        $Files = Get-ChildItem -Path C:\kruse\*Test02*
                Foreach ($File in $Files)
                {
                Add-Content -Path "C:\kruse\19s-PSV5-IW-Master-Site02-ONLY.txt" -Value (Get-Content -Path $File)
                Write-Verbose -Message "$File" -Verbose *>&1
                }
        Write-Verbose -Message "Output from `$Site02:[$Site02][ONLY]" -Verbose *>&1
         notepad C:\kruse\19s-PSV5-IW-Master-Site02-ONLY.txt
         }
            ##########################################################################
     else
            {
         Write-Verbose -Message "[Merge] ABORTED.  `n`#-Value_<@:D`$`|_`n<`##`>" -Verbose *>&1
            }
}
Write-Verbose -Message "Merge-txtFiles Function has been created" -Verbose *>&1
#Import-Module "C:\kruse\*PS1-FileLocation.ps1"
##this will import the two functions in to the currenty console session 'Create-IW_DATA' and 'Merge-txtFiles'