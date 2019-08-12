# BWH_Challenge 

### Problems to Solve:  
* Create a very simple program that has a two buttons and a table.
* Button 1 should call you node.js backend and return a list of flowers (20 or so – one must be “sunflower”) from a mysql database – that you will create.
* The flowers should have a name and description.
* The second button, when clicked will filter  the records to only show sunflower.  

---

### Step by Step:  
1. Create databases and tables.
2. Connect NodeJs with Databases.
3. Create Angular frontend.
4. Connect Angular with NodeJs.

--- 

### 1. Create databases and tables.  
* [flowers.sql](https://github.com/henry226/BWH_Challenge/blob/master/backend/flowers.sql)
```sql
CREATE TABLE `flowers` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(500) NOT NULL
)
```

---

### 2. Connect NodeJs with Databases.
* [server.js](https://github.com/henry226/BWH_Challenge/blob/master/backend/server.js)  
Listening on port 1337...
```javaScript
connected to db
[ RowDataPacket {
    id: 1,
    name: 'Amaryllis',
    description:
     'The amaryllis is a popular bulb plant with large lily-like blooms and long, thick stems. Its fragrant flowers can be found
in several colors. It is also known as the belladonna lily.' },
  RowDataPacket {
    id: 2,
    name: 'Aster',
    description:
     'Small daisy-like flower often used to accent floral arrangements. Asters are typically found in shades of white or light to dark pink. New larger varieties such as the matsumoto aster can also be found in reds, purples and yellows.' },
  RowDataPacket {
    id: 3,
    name: 'Begonia',
    description:
     'A blooming plant often used in gardens or potted for indoor decoration. There are a variety of begonias available, which are appreciated for their brightly colored leaves and flowers.' }
	.
	.
	.
```   

---

### 3. Create Angular frontend.
* [app.component.ts](https://github.com/henry226/BWH_Challenge/blob/master/backend/server.js)  
* [app.component.html](https://github.com/henry226/BWH_Challenge/blob/master/backend/server.js)  
* [app.module.ts](https://github.com/henry226/BWH_Challenge/blob/master/backend/server.js)  
![frontend image](https://github.com/henry226/BWH_Challenge/blob/master/images/Angular_Frontend.png)

---