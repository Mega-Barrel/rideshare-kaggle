import csv
import pymysql

file_name = './datasets/Cab_Type/Uber_cab.csv'

mydb = pymysql.connect(
                    host = "localhost", 
                    user = "root", # Your username
                    passwd = "joshi240301",  # PASSWORD FOR USER
                    db = "rideshare",  # DATABASE
                    port=3306
)   

cursor = mydb.cursor()

try:
    cursor.execute()
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

        event_id = row[0]
        event_time = row[1]
        user_id = row[2]
        event_name = row[3]
        platform = row[4]
        parameter_name = row[5]
        parameter_value = row[6]
        
        sql_query = "INSERT INTO rideshare.uber_cab (id,day,month,year,hour,minute,seconds,cab_type,product_id,name,surge_multiplier,source,destination,distance,price,latitude,longitude,visibility,temperature) VALUES ('%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s');"
        try:
            cursor.execute(sql_query)
            mydb.commit()
        except:
            print('Error: Unable to Insert The Data!')

mydb.close()