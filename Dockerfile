FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
COPY HelloWorld/bin/Release/netcoreapp2.1/publish HelloWorld/
ENTRYPOINT ["dotnet", "HelloWorld/HelloWorld.dll"]