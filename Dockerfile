FROM mcr.microsoft.com/dotnet/aspnet:3.1

WORKDIR /app

COPY ./Publish .

EXPOSE 80

CMD ["dotnet","mvcapp.dll"]