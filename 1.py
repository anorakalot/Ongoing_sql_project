import mysql.connector
from mysql.connector import Error
import password
def connect():
        """connect to the database"""
        try:
            conn = mysql.connector.connect(host = 'localhost',
                                                database ='project',
                                                user = 'bob',
                                                password = password.password)
            if conn.is_connected():
                print("connected to mysql database")

        except Error as e:
            print(e)

        finally:
            conn.close()


if __name__ == '__main__':
        connect()
