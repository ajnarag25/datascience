# DATA SCIENCE 

from PyQt5 import QtCore, QtGui, QtWidgets
import mysql.connector
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import itertools
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression


class PD(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(419, 429)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.label = QtWidgets.QLabel(self.centralwidget)
        self.label.setGeometry(QtCore.QRect(0, 0, 421, 71))
        self.label.setStyleSheet("background-color: rgb(170, 0, 0);")
        self.label.setText("")
        self.label.setObjectName("label")
        self.label_2 = QtWidgets.QLabel(self.centralwidget)
        self.label_2.setGeometry(QtCore.QRect(140, 20, 151, 31))
        self.label_2.setStyleSheet("color: rgb(255, 255, 255);\n"
"font: 14pt \"Rockwell\";")
        self.label_2.setObjectName("label_2")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(0, 70, 421, 331))
        self.label_3.setStyleSheet("background-color: rgb(0, 0, 0);")
        self.label_3.setText("")
        self.label_3.setObjectName("label_3")
        self.show = QtWidgets.QCommandLinkButton(self.centralwidget)
        self.show.setGeometry(QtCore.QRect(40, 90, 341, 41))
        self.show.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.show.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(170, 0, 0);\n"
"font: 14pt \"Rockwell\";")
        self.show.setObjectName("show")
        self.show_2 = QtWidgets.QCommandLinkButton(self.centralwidget)
        self.show_2.setGeometry(QtCore.QRect(40, 150, 341, 41))
        self.show_2.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.show_2.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(170, 0, 0);\n"
"font: 14pt \"Rockwell\";")
        self.show_2.setObjectName("show_2")
        self.show_3 = QtWidgets.QCommandLinkButton(self.centralwidget)
        self.show_3.setGeometry(QtCore.QRect(50, 210, 331, 41))
        self.show_3.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.show_3.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(170, 0, 0);\n"
"font: 14pt \"Rockwell\";")
        self.show_3.setObjectName("show_3")
        self.show_4 = QtWidgets.QCommandLinkButton(self.centralwidget)
        self.show_4.setGeometry(QtCore.QRect(90, 320, 231, 41))
        self.show_4.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.show_4.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(170, 0, 0);\n"
"font: 14pt \"Rockwell\";")
        self.show_4.setObjectName("show_4")
        self.show_5 = QtWidgets.QCommandLinkButton(self.centralwidget)
        self.show_5.setGeometry(QtCore.QRect(80, 260, 251, 41))
        self.show_5.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.show_5.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(170, 0, 0);\n"
"font: 14pt \"Rockwell\";")
        self.show_5.setObjectName("show_5")
        MainWindow.setCentralWidget(self.centralwidget)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.label_2.setText(_translate("MainWindow", "Pandas & Numpy"))
        self.show.setText(_translate("MainWindow", "Show All Students and the results"))
        self.show_2.setText(_translate("MainWindow", "Show All the Students who Passed"))
        self.show_3.setText(_translate("MainWindow", "Show All the Students who Failed"))
        self.show_4.setText(_translate("MainWindow", "Questionaire Results"))
        self.show_5.setText(_translate("MainWindow", "Show All Top Students"))

        self.show.clicked.connect(self.d1)
        self.show_2.clicked.connect(self.d2)
        self.show_3.clicked.connect(self.d3)
        self.show_4.clicked.connect(self.d4)
        self.show_5.clicked.connect(self.d5)

    def d1(self):
        db1 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db2 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db3 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db4 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db5 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db6 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db7 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db8 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor1 = db1.cursor()
        db_cursor2 = db2.cursor()
        db_cursor3 = db3.cursor()
        db_cursor4 = db4.cursor()
        db_cursor5 = db5.cursor()
        db_cursor6 = db6.cursor()
        db_cursor7 = db7.cursor()
        db_cursor8 = db8.cursor()

        db_cursor1.execute('Select * from naragdata where stat="Passed"')
        db_cursor2.execute('Select * from naragdata where stat="Failed"')
        db_cursor3.execute('SELECT * FROM naragdata')
        db_cursor7.execute('SELECT * FROM batariodata')
        db_cursor8.execute('SELECT * FROM salvadordata')
        db_cursor4.execute('SELECT score FROM naragdata')
        db_cursor5.execute('SELECT score FROM batariodata')
        db_cursor6.execute('SELECT score FROM salvadordata')

        sample1 = db_cursor1.fetchall()
        sample2 = db_cursor2.fetchall()

        check1 = len(sample1)
        check2 = len(sample2)

        #------------------------------------PANDAS VISUALIZATION------------------------------------------------------#

        table_rows1 = db_cursor3.fetchall()
        df1 = pd.DataFrame(table_rows1)
        print(df1)

        table_rows2 = db_cursor7.fetchall()
        df2 = pd.DataFrame(table_rows2)
        print(df2)

        table_rows3 = db_cursor8.fetchall()
        df3= pd.DataFrame(table_rows3)
        print(df3)

        # --------------------------------------DATA VISUALIZATION (PIE CHART)-----------------------------------------#

        y = np.array([check1, check2])
        mylabels = [str(check1) + " " + "Students are Passed", str(check2) + " " + "Students are Failed"]
        plt.pie(y, labels=mylabels)
        plt.show()

        # ---------------------------------DATA SCIENCE ALGORITHM (LOGISTIC REGRESSION)--------------------------------#

        gather = db_cursor4.fetchall()
        converttuple = list(itertools.chain(*gather))
        string = map(int,converttuple)
        convertstring = list(string)

        candidates = {
            'data': [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,16,18,19,20,21,22,23,24,25,26,27,28,29,30],
            'prediction/result': convertstring
            }

        df = pd.DataFrame(candidates, columns=['data', 'prediction/result'])

        X = df[['data']]
        y = df['prediction/result']

        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.50,
                                                            random_state=0)

        logistic_regression = LogisticRegression()
        logistic_regression.fit(X_train, y_train)
        y_pred = logistic_regression.predict(X_test)

        print(X_test)  # test dataset
        print(y_pred)  # predicted values

        gather = db_cursor5.fetchall()
        converttuple = list(itertools.chain(*gather))
        string = map(int, converttuple)
        convertstring = list(string)

        candidates = {
            'data': [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27,
                     28, 29, 30],
            'prediction/result': convertstring
        }

        df = pd.DataFrame(candidates, columns=['data', 'prediction/result'])

        X = df[['data']]
        y = df['prediction/result']

        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.25,
                                                            random_state=0)

        logistic_regression = LogisticRegression()
        logistic_regression.fit(X_train, y_train)
        y_pred = logistic_regression.predict(X_test)

        print(X_test)  # test dataset
        print(y_pred)  # predicted values

        gather = db_cursor6.fetchall()
        converttuple = list(itertools.chain(*gather))
        string = map(int, converttuple)
        convertstring = list(string)

        candidates = {
            'data': [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27,
                     28, 29, 30],
            'prediction/result': convertstring
        }

        df = pd.DataFrame(candidates, columns=['data', 'prediction/result'])

        X = df[['data']]
        y = df['prediction/result']

        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.25,
                                                            random_state=0)

        logistic_regression = LogisticRegression()
        logistic_regression.fit(X_train, y_train)
        y_pred = logistic_regression.predict(X_test)

        print(X_test)  # test dataset
        print(y_pred)  # predicted values

    def d2(self):
        db = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db_cursor = db.cursor()
        db_cursor.execute("SELECT * FROM naragdata where stat='Passed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0,scores])

            plt.bar(x, y)
            plt.show()

        print(df)

        db2 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db_cursor = db2.cursor()
        db_cursor.execute("SELECT * FROM batariodata where stat='Passed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0, scores])

            plt.bar(x, y)
            plt.show()

        print(df)

        db3 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db_cursor = db3.cursor()
        db_cursor.execute("SELECT * FROM salvadordata where stat='Passed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0, scores])

            plt.bar(x, y)
            plt.show()

        print(df)

    def d3(self):
        db = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor = db.cursor()
        db_cursor.execute("SELECT * FROM naragdata where stat='Failed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0,scores])
            plt.bar(x, y)
            plt.show()

        print(df)

        db2 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor = db2.cursor()
        db_cursor.execute("SELECT * FROM batariodata where stat='Failed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0, scores])

            plt.bar(x, y)
            plt.show()

        print(df)

        db3 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor = db3.cursor()
        db_cursor.execute("SELECT * FROM salvadordata where stat='Failed' order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0, scores])

            plt.bar(x, y)
            plt.show()

        print(df)

    def d4(self):
        db = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor = db.cursor()
        db_cursor.execute("SELECT * FROM naragsubj")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            result = i[2]+''+i[3]+''+i[4]+''+i[5]+''+i[6]+''
            x = np.array([result])
            y = np.array(['',names])
            print(names)
            print(result)
            plt.bar(x, y)
            plt.show()

        print(df)



    def d5(self):
        db1 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")
        db2 = mysql.connector.connect(host="localhost", user="root", passwd="narag", database="preboard")

        db_cursor = db1.cursor()
        db_cursor.execute("SELECT * FROM naragdata where score >= 85 order by score asc")
        table_rows = db_cursor.fetchall()
        df = pd.DataFrame(table_rows)
        for i in table_rows:
            names = i[1] + ''
            scores = i[8] + ''
            x = np.array([names])
            y = np.array([0,scores])

            plt.bar(x, y)
            plt.show()

        print(df)

        db = db2.cursor()
        db.execute("SELECT score FROM naragdata where score >= 85 order by score asc")
        gather = db.fetchall()

        print(gather)
        converttuple = list(itertools.chain(*gather))
        string = map(int, converttuple)
        convertstring = list(string)
        print(convertstring)

        candidates = {
            'data': [1, 2, 3, 4, 5, 6, 7, 8, 9],
            'prediction/result': convertstring
        }

        df = pd.DataFrame(candidates, columns=['data', 'prediction/result'])

        X = df[['data']]
        y = df['prediction/result']

        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.50,
                                                            random_state=0)

        logistic_regression = LogisticRegression()
        logistic_regression.fit(X_train, y_train)
        y_pred = logistic_regression.predict(X_test)

        print(X_test)  # test dataset
        print(y_pred)  # predicted values

if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = PD()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
