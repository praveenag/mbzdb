#############################
# Basic options
#############################

# Database user name.
$g_db_user = 'root';

# Database user password.
$g_db_pass = 'password';

# The name of the database to use.
$g_db_name = 'ngsdb';


#############################
# Advanced database options
#############################

# The engine to use when creating tables with MySQL. Set this to "" if you want to use the MySQL
# default storage engine.
# $g_mysql_engine = 'InnoDB ROW_FORMAT=COMPRESSED'; # for compressing table and index data
$g_mysql_engine = 'InnoDB';

# Server host, use 'localhost' if the database is on the same server as this script.
$g_db_host = 'localhost';

# Port number, default is 3306
$g_db_port = 3306;

# Tablespace to create all tables and indexes in. Leave blank to use the default tablespace.
$g_tablespace = '';


return 1;
