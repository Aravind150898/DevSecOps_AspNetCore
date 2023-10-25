FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY ./AspNetCoreTests.Web.zip /app/
RUN unzip AspNetCoreTests.Web.zip -d /app/
EXPOSE 80
ENTRYPOINT ["dotnet", "AspNetCoreTests.Web.dll"]