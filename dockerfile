FROM microsoft/aspnetcore:1.1.2

WORKDIR /app

COPY ./publish .

ENTRYPOINT ["dotnet", "DockerDotNetDevsSample3.dll"]