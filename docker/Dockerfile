FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD 1234

# Crie um diretório para armazenar os arquivos CSV
RUN mkdir -p /var/lib/mysql-files
COPY ../sql/dw.sql /docker-entrypoint-initdb.d/dw.sql
COPY ../dados/la_reports.csv /var/lib/mysql-files/la_reports.csv

# Permissões para o MySQL usar LOAD DATA INFILE
RUN echo "secure-file-priv = /var/lib/mysql-files" >> /etc/mysql/my.cnf
