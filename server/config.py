#Backend server connection
SHost = '0.0.0.0'
SPort = '5002'

#SQL server connection
DBHost = '192.168.1.122'
user = 'postgres'
password = 'Danstrigin2!'
DBName = 'hotels'
DBPort = 5432

'''
try:
    connection = psycopg2.connect(
        host = DBHost,
        user = user,
        password = password,
        database = DBName,
        port = DBPort
    )

    with connection.cursor() as cursor:
        cursor.execute(
            "SELECT version();"
        )

        print(f"Server version: {cursor.fetchone()}")

except Exception as _ex:
    print("[INFO] Error while working with PostgreSQL", _ex)

finally:
    if connection:
        connection.close()
        print("[INFO] PostgreSQL connection closed")
'''