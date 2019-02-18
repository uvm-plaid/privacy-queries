import random

def gen_pu_loc():
    pu_locations = [
        74
        , 75
        , 41
        , 7
        , 82
        , 166
        , 42
        , 129
        , 95
        , 244
        , 97
        , 181
        , 33
        , 255
        , 260
        , 25
        , 65
        , 66
        , 223
        , 116
        , 130
        , 145
    ]
    return random.choice(pu_locations)

def gen_date():
    i = random.randint(1, 30)
    return f"'2018-06-{str(i).zfill(2)}'"

def gen_date_range():
    i = random.randint(1, 15)
    j = random.randint(16, 30)
    return f"'2018-06-{str(i).zfill(2)}'", f"'2018-06-{str(j).zfill(2)}'"

def gen_passcount():
    return random.choice([1, 2, 3])

def gen_tripdistance():
    return (int(random.uniform(0, 3)*100))/100

def gen_tripdistance2():
    return (int(random.uniform(0, 2)*100))/100, (int(random.uniform(10, 20)*100))/100

def gen_daterangequery():
    date_upper, date_lower = gen_date_range()
    output = \
        f'select count(*)\n' + \
        f'from timestamped_data\n' + \
        f'where date(pickup_timestamp) > {date_upper}\n' + \
        f'  and {date_lower} <= {date_lower};'
    return output


def gen_rangequery():
    date_upper, date_lower = gen_date_range()
    puloc = gen_pu_loc()
    passcount = gen_passcount()
    tripdistance = gen_tripdistance()
    output = \
        f'select count(*)\n' + \
        f'from timestamped_data\n' + \
        f'where PULocationID = {puloc}\n' + \
        f'  and passenger_count >= {passcount}\n' + \
        f'  and trip_distance >= {tripdistance}\n' + \
        f'  and date(pickup_timestamp) >= {date_upper}\n' + \
        f'  and date(pickup_timestamp) <= {date_lower};'
    return output

def gen_rangequery2():
    date = gen_date()
    puloc = gen_pu_loc()
    passcount = gen_passcount()
    tripdistance_upper, tripdistance_lower = gen_tripdistance2()
    output = \
        f'select count(*)\n' + \
        f'from timestamped_data\n' + \
        f'where PULocationID = {puloc}\n' + \
        f'  and passenger_count >= {passcount}\n' + \
        f'  and trip_distance >= {tripdistance_upper}\n' + \
        f'  and trip_distance < {tripdistance_lower}\n' + \
        f'  and date(pickup_timestamp) == {date};'
    return output


f = open("random-queries.sql", "w")

f.write("-- Date range queries (20)\n\n")
for i in range(20):
    f.write(gen_daterangequery() + "\n\n")

f.write("-- Range queries type 1 (20)\n\n")
for i in range(20):
    f.write(gen_rangequery() + "\n\n")

f.write("-- Range queries type 2 (20)\n\n")
for i in range(20):
    f.write(gen_rangequery2() + "\n\n")

