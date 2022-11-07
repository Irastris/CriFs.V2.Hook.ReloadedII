
# Set Working Directory
Split-Path $MyInvocation.MyCommand.Path | Push-Location
[Environment]::CurrentDirectory = $PWD

./Publish.ps1 -ProjectPath "CriFs.V2.Hook/CriFs.V2.Hook.csproj" `
              -PackageName "CriFs.V2.Hook" `
			  -ReadmePath "README.md" `
			  @args

Pop-Location