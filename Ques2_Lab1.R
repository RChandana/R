# Reading a data file and working with it: 
# a) Read the file first and store it in a.
customer_name = c('Chandana', 'Sreya', 'Mohisha', 'Resshmi', 'Aditya', 'Pranay', 'Siddu', 'Yousuf', 'Rahul', 'Suresh')
customer_id = c(12643, 55434, 98345, 67035, 42345, 63345, 85632, 52467, 85673, 12324)
customer_age = c(32, 54, 77, 12, 65, 34, 23, 62, 73, 10)
customer_amount_paid = c(120, 500, 350, 100, 2000, 65, 420, 70, 1070, 450)
a = data.frame(customer_name, customer_id, customer_age, customer_amount_paid)

# b) How many rows are there in this table? How many columns are there? 
ncol(a)
nrow(a)

# c) How to find the number of rows and number of columns by a single command?
dim(a)

# d) What are the variables in the data file?
colnames(a)

# e) If the file is very large, naturally we cannot simply type `a', because it will cover the entire screen and we won't be able to understand anything. 
#    So how to see the top or bottom few lines in this file?
head(a)
tail(a)

# f) If the number of columns is too large, again we may face the same problem. So how to see the first 5 rows and first 3 columns?
a[1:5,1:3]

# g) How to get 1st, 3rd, 6th, and 10th row and 2nd, 4th, and 5th column? 
a[1,]
a[3,]
a[6,]
a[10,]
a[,2]
a[,4]

# h) How to get values in a specific row or a column?
a[3,3]
a[2,1]
a[1,3]
a[1,2]
