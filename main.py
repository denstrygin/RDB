import psycopg2
from config import host, user, password , DBName, port

try:
    connection = psycopg2.connect(
        host = host,
        user = user,
        password = password,
        database = DBName,
        port = port
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