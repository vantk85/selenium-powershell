# C:\Files | Unlock-File

$workingPath = 'C:\Data\Projects\PowerShell\Demo\Modules\selenium-powershell\assemblies'
Set-Location $workingPath
$env:SE_MANAGER_PATH = "$($workingPath)\selenium-manager.exe"
Import-Module "$($workingPath)\WebDriver.dll"
Import-Module "$($workingPath)\WebDriver.Support.dll"
Import-Module "$($workingPath)\SeleniumExtras.WaitHelpers.dll"

$driver = New-Object OpenQA.Selenium.Chrome.ChromeDriver
$url = 'https://youtube.com'
$driver.Navigate().GoToUrl($url)


