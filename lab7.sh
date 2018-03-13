1.$ sed -n '1,2p' sedtry.lst

Emp_id|Name|Designation|Salary|Phone_number
1001|Adam|Manager|70000|9203451209

2.$ sed -n '$p' sedtry.lst

1010|Jake|Staff|60000|9873510342

3.$ sed -n -e '1,3p' -e '5,6p' -e '9,10p' sedtry.lst

Emp_id|Name|Designation|Salary|Phone_number
1001|Adam|Manager|70000|9203451209
1002|Ben|staff|59000|8892396232
1004|Dom|Director|80000|7856029121
1005|Eddy|Manager|70000|9206678099
1008|Harry|Staff|60000|8894589012
1009|Inam|Staff|59000|7890452316

4.$ sed -n '/Manager/p' sedtry.lst

1001|Adam|Manager|70000|9203451209

5.$ sed -n '1,2!p' sedtry.lst

1002|Ben|staff|59000|8892396232
1003|Cathy|Head_staff|50000|9845367130
1004|Dom|Director|80000|7856029121
1005|Eddy|Manager|70000|9206678099
1006|Farooq|Director|80000|7856463902
1007|Gary|Staff|60000|9934560287
1008|Harry|Staff|60000|8894589012
1009|Inam|Staff|59000|7890452316
1010|Jake|Staff|60000|9873510342

6.$ sed 's/|/:/g' sedtry.lst

Emp_id:Name:Designation:Salary:Phone_number
1001:Adam:Manager:70000:9203451209
1002:Ben:staff:59000:8892396232
1003:Cathy:Head_staff:50000:9845367130
1004:Dom:Director:80000:7856029121
1005:Eddy:Manager:70000:9206678099
1006:Farooq:Director:80000:7856463902
1007:Gary:Staff:60000:9934560287
1008:Harry:Staff:60000:8894589012
1009:Inam:Staff:59000:7890452316
1010:Jake:Staff:60000:9873510342

Excersice 5

1.Display the details of the employee whose designation is manager/Manager.

$ sed -n '/[mM]anager/p' sedtry.lst

1001|Adam|Manager|70000|9203451209
1005|Eddy|manager|70000|9206678099
