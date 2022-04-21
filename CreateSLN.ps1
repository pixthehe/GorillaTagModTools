dotnet new sln
Get-ChildItem -Recurse *.csproj | ForEach { dotnet sln add $_.FullName }