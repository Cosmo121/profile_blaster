<#############################################################
CREATED BY: mike hartman
CONTACT: michael.hartman0@gmail.com
CONTACT: https://thepc.co
CONTACT: https://github.com/Cosmo121
LATEST VERSION: https://github.com/Cosmo121/profile_blaster
#############################################################>


Get-CimInstance -Class Win32_UserProfile -Filter "Loaded='False' AND Special='False' AND SID="$($User.SID)"" | Remove-CimInstance