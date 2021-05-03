#modifica index y xquery
import tensorflow as tf
import numpy as np
import sys

dic_workclass = {

    "Private": 0,
    "Self-emp-not-inc": 1,
    'Self-emp-inc': 2,
    "Federal-gov": 3,
    "Local-gov": 4,
    "State-gov": 5,
    "Without-pay": 6,
    "Never-worked": 7,
    "?": -1

}

dic_education = {

    "Bachelors": 0,
    "Some-college": 1,
    "11th": 2,
    "HS-grad": 3,
    "Prof-school": 4,
    "Assoc-acdm": 5,
    "Assoc-voc": 6,
    "9th": 7,
    "7th-8th": 8,
    "12th": 9,
    "Masters": 10,
    "1st-4th": 11,
    "10th": 12,
    "Doctorate": 13,
    "5th-6th": 14,
    "Preschool": 15,
    "?": -1

}

dic_marital_status = {

    "Married-civ-spouse": 0,
    "Divorced": 1,
    "Never-married": 2,
    "Separated": 3,
    "Widowed": 4,
    "Married-spouse-absent": 5,
    "Married-AF-spouse": 6,
    "?": -1

}

dic_occupation = {

    "Tech-support": 0,
    "Craft-repair": 1,
    "Other-service": 2,
    "Sales": 3,
    "Exec-managerial": 4,
    "Prof-specialty": 5,
    "Handlers-cleaners": 6,
    "Machine-op-inspct": 7,
    "Adm-clerical": 8,
    "Farming-fishing": 9,
    "Transport-moving": 10,
    "Priv-house-serv": 11,
    "Protective-serv": 12,
    "Armed-Forces": 13,
    "?": -1

}

dic_relationship = {

    "Wife": 0,
    "Own-child": 1,
    "Husband": 2,
    "Not-in-family": 3,
    "Other-relative": 4,
    "Unmarried": 5,
    "?": -1

}

dic_race = {

    'White': 0,
    "Asian-Pac-Islander": 1,
    "Amer-Indian-Eskimo": 2,
    "Other": 3,
    "Black": 4,
    "?": -1

}

dic_sex = {

    "Female": 0,
    "Male": 1,
    "?": -1

}

dic_native_country = {

    "United-States": 0,
    "Cambodia": 1,
    "England": 2,
    "Puerto-Rico": 3,
    "Canada": 4,
    "Germany": 5,
    "Outlying-US(Guam-USVI-etc)": 6,
    "India": 7,
    "Japan": 8,
    "Greece": 9,
    "South": 10,
    "China": 11,
    "Cuba": 12,
    "Iran": 13,
    "Honduras": 14,
    "Philippines": 15,
    "Italy": 16,
    "Poland": 17,
    "Jamaica": 18,
    "Vietnam": 19,
    "Mexico": 20,
    "Portugal": 21,
    "Ireland": 22,
    "France": 23,
    "Dominican-Republic": 24,
    "Laos": 25,
    "Ecuador": 26,
    "Taiwan": 27,
    "Haiti": 28,
    "Columbia": 29,
    "Hungary": 30,
    "Guatemala": 31,
    "Nicaragua": 32,
    "Scotland": 33,
    "Thailand": 34,
    "Yugoslavia": 35,
    "El-Salvador": 36,
    "Trinadad&Tobago": 37,
    "Peru": 38,
    "Hong": 39,
    "Holand-Netherlands": 40,
    "?": -1

}


dic_50 = {
    "Más que 50K": 0,
    "Menos que 50K": 1,
    "?": -1
}

printB = open('printB.txt','w')
printB.write("Hola niños")

index = sys.argv[1]
x_query = sys.argv[2].split(',')

x_query[1] = dic_workclass[x_query[1]]
x_query[2] = dic_education[x_query[2]]
x_query[4] = dic_marital_status[x_query[4]]
x_query[5] = dic_occupation[x_query[5]]
x_query[6] = dic_relationship[x_query[6]]
x_query[7] = dic_race[x_query[7]]
x_query[8] = dic_sex[x_query[8]]
x_query[12] = dic_native_country[x_query[12]]
x_query[13] = dic_50[x_query[13]]]

x_query = [int(i) for i in x_query]

# index = 13
modelPath = 'modelos/modelo{}'.format(index)
model = tf.keras.models.load_model(modelPath)

# x_query = [0]*13
meanstdFile = open(modelPath+"/mean_std.txt", "r")

x_mean = float(meanstdFile.readline())
x_std = float(meanstdFile.readline())

meanstdFile.close()

epsilon = 1e-10

x_test = []
for i in range(13):
	x_query[i] = (x_query[i] - x_mean)/(x_std + epsilon)
x_test.append(x_query)
pred = np.argmax(model.predict(x_test)[0])
respQuery = open('respQuery.txt','w')
respQuery.write(str(pred))


