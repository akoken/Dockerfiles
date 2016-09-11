FROM windowsservercore
MAINTAINER Abdurrahman Köken
 
ENV NODEJS_VERSION 4.5.0

RUN powershell -Command "wget -Uri https://nodejs.org/dist/v%NODEJS_VERSION%/x64/node-v%NODEJS_VERSION%-x64.msi -OutFile nodejs.msi -UseBasicParsing"

RUN msiexec.exe /q /i nodejs.msi

CMD["node"]
