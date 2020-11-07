import csv
import pymysql

file_name = 'C:/Users/saura/Desktop/rideshare_kaggle/datasets/main.csv'

create_table = '''CREATE TABLE IF NOT EXISTS uber_cab(
    day INT
    ,month INT
    ,year INT
    ,hour INT
    ,minute INT
    ,seconds INT
    ,cab_type varchar(20)
    ,name varchar(20)
    ,surge_multiplier FLOAT
    ,source varchar(20)
    ,destination varchar(20)
    ,distance FLOAT
    ,price FLOAT
    ,latitude INT
    ,longitude INT
    ,visibility FLOAT
    ,temperature FLOAT
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;'''


mydb = pymysql.connect(
                    host = "localhost", 
                    user = "root", # Your username
                    passwd = "joshi240301",  # PASSWORD FOR USER
                    db = "rideshare",  # DATABASE
                    port=3306)   

cursor = mydb.cursor()

try:
    cursor.execute(create_table)
    mydb.commit()
except:
    print('Error Occured while creating Table!')

with open(file_name, newline='\n') as csvfile:
    csvreader = csv.reader(csvfile, delimiter=',')
    next(csvreader)
    for row in csvreader:
        
        print('\n')
        print(row)
        print('Started Inserting......')

        day = row[0]
        month = row[1]
        year = row[2]
        hour = row[3]
        minute = row[4]
        seconds = row[5]
        cab_type = row[6]
        name = row[7]
        surge_multiplier = row[8]
        source = row[9]
        destination = row[10]
        distance = row[11]
        price = row[12]
        latitude = row[13]
        longitude = row[14]
        visibility = row[15]
        temperature = row[16]
        
        sql_query = "INSERT INTO uber_cab (day,month,year,hour,minute,seconds,cab_type,name,surge_multiplier,source,destination,distance,price,latitude,longitude,visibility,temperature) VALUES ('%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s')" % (day,month,year,hour,minute,seconds,cab_type,name,surge_multiplier,source,destination,distance,price,latitude,longitude,visibility,temperature);
        try:
            cursor.execute(sql_query)
            mydb.commit()
        except:
            print('Error: Unable to Insert The Data!')

mydb.close()