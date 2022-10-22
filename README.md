# vscode-stories-api

https://github.com/ide-stories/vscode-stories

- [Discord](https://discord.gg/ABpGdRxvaA)

# How to run on your computer
(BASEL) Wie kann ich das uf Computer laufe

1. Have PostgreSQL running on your computer
PostgreSQL laufe lo uf dini Computer 

2. Create a database called `stories`
Erstelle ei Datenbanke heissch `Gesichten`

3. Copy `.env.example` to `.env` and fill in `GITHUB_CLIENT_ID` and `GITHUB_CLIENT_SECRET` (you will have to register a GitHub OAuth account and set the callback url to: http://localhost:8080/auth/github/callback)

Kopiere `.env.example` zu `.env` und erfülle `GITHUB_CLIENT_ID` und `GITHUB_CLIENT_SECRET` (du muessch registiere ei GitHub OAuth Konto und callback url setze bis http://localhost:8080/auth/github/callback)

4. Fill in database credentials to `.env` ([typeorm docs options](https://typeorm.io/#/connection-options/postgres--cockroachdb-connection-options))
Ifille ine Datenbanken Kredential zu `.env` ([typeorm docs options](https://typeorm.io/#/connection-options/postgres--cockroachdb-connection-options))

5. Don't forget to run `yarn`
Nicht vergesse `yarn` zu laufe lo. 

6. `yarn dev` to startup server
6. `yarn dev` zu startup server
Es isch garn entwickler gsi. 
Yarn isch die Namen von Programm. Es komme anders. Du befehl es laufe es lo. 
