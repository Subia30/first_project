a = [1, 1, 2, 4, 6, 2, 3, 5, 0, 9, 5, 9, 0, 0, 3, 7, 7]
c = []
for i in range(len(a)):
    if a.count(a[i]) % 2 and a[i] not in c:
        c.append(a[i])
        
print(c)
if "huib":
    print("hello")