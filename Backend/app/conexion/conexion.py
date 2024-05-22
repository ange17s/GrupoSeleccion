import cx_Oracle

try:
    connection = cx_Oracle.connect(
        user ='BD1',
        password ='BD1',
        dsn= 'localhost:1521/BDIDB',
        encoding ='UTF-8'
    )
    print(connection.version)
    print('Hay conexion')
except Exception as ex:
    print('Error en la conexion ',ex)
finally:
    connection.close()
    print('Conexion finalizada')