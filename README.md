# 1. Write a python program to sum of the first n positive integers.


a= int(input("Input a number: "))
b = (a + 1)
print(b)

# 2. Write a Python program to count occurrences of a substring in a string.


s = "abaabcaabababaab"
t = "aab"
print(len(s))
print(len(t))
for i in range( len(s) - len(t) + 1):
    if s[i:i + len(t)] == t:
         cnt = cnt + 1
print(i)

#3. Write a Python program to count the occurrences of each word in a given sentence.


c = "I am a programmer. I am a student."
d = "am"
words = c.split()
count = 0
for w in words:
   if w == d:
      count += 1
print(count)

# 4. Write a Python program to get a single string from two given strings, separated by a space and swap the first two characters of each string. 

e = "abc"
f = "xyz"
print("Before Swap :",e," ",f)
e1 =f[:2] + e[:2]
f1 =e[:2] + f[:2]
print("After Swap :",e1," ",f1)

#5. Write a Python program to add 'ing' at the end of a given string (length should be at least 3). If the given string already ends with 'ing' then add 'ly' instead If the string length of the given string is less than 3, leave it unchanged

a1 = input('Enter a string ')
b1 = a1[-3:]
if(a1[-3:] == 'ing'):
    b1 = a1 +'ly'
elif(len(b1) <3):
    print(b1)
else:
    b1 =a1+'ing'
print(b1)

#6. Write a Python program to find the first appearance of the substring 'not' and 'poor' from a given string, if 'not' follows the 'poor', replace the whole 'not'...'poor' substring with 'good'. Return the resulting string

x = 'The lyrics is not that poor!'
y = 'The lyrics is poor!'
snot = x.find('not')
spoor = x.find('poor')
if spoor > snot and snot>0 and spoor>0:
    x = x.replace(x[snot:(spoor+4)], 'good')
print(x)
print(y)

#7. Program to find Greatest Common Divisor of two numbers.For example, the GCD of 20 and 28 is 4 and GCD of 98 and 56 is 14.


#8. Write a Python program to check whether a list contains a sublist.


list1 = [5, 6, 3, 8, 2, 1, 7, 1]
print("The original list : " + str(list1))
 
# initializing sublist
sublist = [8, 2, 7]
 
# Check for Sublist in List
c=0
res=False
for i in sublist:
    if i in list1:
        c+=1
if(c==len(sublist)):
    res=True
# printing result
print("Is sublist present in list ? : " + str(res))

#9. Write a Python program to find the second smallest number in a list.

x = [2 ,6 ,8 ,4 ,10]
length=len(x)
print(length)
print("second smallest number is:",x[1])

#10. Write a Python program to get unique values from a list.

list2=[10,20,30,40,20,30,50]
print(list2)
set1=set(list2)
set1
unique_list=list(set1)
print(unique_list) #a list of unique value
print(type(unique_list))
unique_list.sort()
print(unique_list)

#11. Write a Python program to unzip a list of tuples into individual lists.

l = [(1,2), (3,4), (8,9)]
print(list(zip(*l)))


#12. Write a Python program to convert a list of tuples into a dictionary.

l1 = [("x", 1), ("x", 2), ("x", 3), ("y", 1), ("y", 2), ("z", 1)]
d = {}
for a, b in l1:
    d.setdefault(a, []).append(b)
print (d)

#13. Write a Python program to sort a dictionary (ascending /descending) by value.

t = {5:4, 1:6, 6:3}
sorted_t=list(t.values()) #get value of dictionary t
print(sorted_t)
sorted_t= sorted(t.values()) #ascending order
print(sorted_t)
sorted_t.reverse() #descending order
print(sorted_t)

#14. Write a Python program to find the highest 3 values in a dictionary.


dic =  {
  "suresh": 12,
  "mahesh": 13,
  "dipak": 15,
  "ramesh":18,
  "rakesh":19,
  "kalu" :10 
}
val = list( dic.values() )
val.sort()
print(val)
print("Highest 3 values ",val[ - 3 : ])

