FROM windowsservercore

ENV NPM_CONFIG_LOGLEVEL info  
ENV NODEJS_VERSION 0.12.7

RUN powershell -Command "wget -Uri https://nodejs.org/dist/v%NODEJS_VERSION%/x64/node-v%NODEJS_VERSION%-x64.msi -OutFile nodejs.msi -UseBasicParsing"

RUN msiexec.exe /q /i nodejs.msi

CMD["node"]

