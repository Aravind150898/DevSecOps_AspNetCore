FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY D:\a\1\s\AspNetCoreTests\AspNetCoreTests.Web\bin\Release\net6.0/ /app/
#RUN unzip AspNetCoreTests.Web.zip -d /app/
EXPOSE 80
ENTRYPOINT ["dotnet", "AspNetCoreTests.Web.dll"]