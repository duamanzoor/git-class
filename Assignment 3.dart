void main(){

   //Q.1: Create a list of names and print all names using list. 
             
   //A.1
   //List employesNames = ["Dua","Aisha","Sameer","Azib","Sana"];
   //print(employesNames);


   //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

   //A.2
   //List days = [] ;
   //print(days);
   //days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
   //print(days);


   //Q.3: Create a list of Days and remove one by one from the end of list.

   //A.3
   //List days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
   //days.remove("Sunday");
   //days.remove("Saturday");
   //days.remove("Friday");
   //days.remove("Thursday");
   //days.remove("Wednesday");
   //days.remove("Tuesday");
   //days.remove("Monday");
   //print(days);
   //print('days is empty');


   //Q.4: Create a list of numbers &
   //write a program to get the smallest & greatest number from a list.

   //A.4
   //List numbers = [5,6,7,8,9,10];
   //int smallestNumber = numbers.reduce((a, b) => a < b ? a : b);
   //int greatestNumber = numbers.reduce((a , b) => a > b ? a : b);
   //print('Numbers : $numbers');
   //print('Smallest Number : $smallestNumber');
   //print('Greatest Number : $greatestNumber');
   

   //Q.5: Create a map with name, phone keys and store some values to it. 
   //Use where to find all keys that have length 4.

   //A.5
   //Map<String,dynamic>
   // record = {
    
   //"name" : "Manzoor",
   //"phone" : "0345-5633830",
   //"email" : "manzoor123@gmail.com",
   //"gender" : "female",
   //};
   //print(record);
   //print(record.length);
   //print(record.keys);
    
    
   //Q.6: Create Map variable name world then inside it create countries Map,
   //Key will be the name country & country value will have another map having capitalCity, currency and language to it.
   //by using any country key print all the value of Capital & Currency.

   //A.6
   //Map world = {
   //"Pakistan" : {"city":"Karachi" , "currency" : "pkr" , "language" : "urdu"},
   //"England" : {"city":"London" , "currency" : "pound" , "language" : "english"},
   //"Turkey" : {"city":"Ankara" , "currency" : "turkish lira" , "language" : "turkish"},
   //};
    
   //print(world["Pakistan"]);


   //Q.7:
   //Map<String, double> expenses = {
   //'sun': 3000.0,
   //'mon': 3000.0,
   //'tue': 3234.0,
   //};
   //Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

   //A.7
   // Map days7 = {
   // "sun" : "3000.0",
   // "mon" : "3000.0",
   // "tue" : "3234.0",
   //  };
   //  print(days7);
   //  days7["fri"] = "5000.0";
   //  print(days7);


   // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
   //List<Map<String, bool>> usersEligibility = [
   //{'name': 'John', 'eligible': true},
   //{'name': 'Alice', 'eligible': false},
   //{'name': 'Mike', 'eligible': true},
   //{'name': 'Sarah', 'eligible': true},
   //{'name': 'Tom', 'eligible': false},
   //];

   //A.8
   //List<Map<String, dynamic>> usersEligibility = [
   //{'name': 'John', 'eligible': true},
   //{'name': 'Alice', 'eligible': false},
   //{'name': 'Mike', 'eligible': true},
   //{'name': 'Sarah', 'eligible': true},
   //{'name': 'Tom', 'eligible': false},
   //];
   //usersEligibility.removeWhere((e) => e['eligible'] == false);
   //print(usersEligibility);


   // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.  

   //A.9
   //List bill = [2300,5000,1000,7500,10000];
   //int maxValue = max(1000, 10000);
   //print('Numbers: $bill');
   //print('Maximum Value: $maxValue');


   //Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates.
   //The order of elements in the new list should be the same as in the original list

   //A.10
   //List siblings = ["Salaar","Saad","Ayat","Mekail","Saad"];
   //print(siblings);
   //siblings.removeWhere((e) => e == "Saad");
   //print(siblings);


   //Q 11: Write a Dart code that takes in a list and an integer n as parameters.
   //The program should print a new list containing the first n elements from the original list 

   //A.11
   //List numbers = [11,12,13,14,15,16,17,18,19,20];
   //print(numbers);
   //print(numbers.first);
     
              
   //Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
   // The original list should remain unchanged.

   //A.12
   //List patientNames = ["Firdous","Aslam","sultanat","Arif"];
   //print(patientNames);
   //var reversedList = List.of(patientNames.reversed);
   //print(reversedList);


   //Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
   //The order of elements in the new list should be the same as in the original list.

   //A.13
   //List biscuitsQuantity = [10,18,25,15,15,15] ;
   //print(biscuitsQuantity);
   //biscuitsQuantity.removeWhere((e) => e == 15);
   //print(biscuitsQuantity);


   //Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.
   //The original list should remain unchanged.

   //A.14
   //List rollNumbers = [4,16,22,31,2,45,1,89,10,28,8];
   //print(rollNumbers);
   //rollNumbers.sort();
   //print(rollNumbers);


   //Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
   //The program should take in the original list as a parameter and print a new list containing only the positive numbers.

   //A.15
   //List numList = [-2,34,-10,-3,28,16-11];
   //List positiveList = numList.where((e) => e >= 0).toList();
   //print('original List : $numList');
   //print('positiveList : $positiveList');
   

   //Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
   //The program should take in the original list as a parameter and print a new list containing only the even numbers.

   //A.16
   //List numbers = [1,2,3,4,5,6,7,8,9,10];
   //List evenList = numbers.where((e) => e % 2 == 0).toList();
   //print('Original List : $numbers');
   //print('Even Numbers : $evenList');


   //Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. 
   //The program should take in the original list as a parameter and print the new list.

   //A.17
   //List numbers = [3,5,7,9];
   //var squaredNumbers = numbers.map((number) => number * number).toList();
   //print('Original : $numbers');
   //print('Squared Number : $squaredNumbers');
   

   //Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
   //Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

   //A.18
   //Map person = {
   //"name" : "john",
   //"age" : 25,
   //"isStudent" : true,
   //};
   //bool isEligibile = person["isStudent"] && person["age"] >18;
   //if(isEligibile){
   //print("Eligibile");
   //}
   //else{
   //print("not Eligibile");
   //}


   //Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock.
   //If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

   //A.19
   //Map product = {
   //"name" : "lawnclothing",
   //"price" : 2500,
   //"quantity" : 20,
   //};
   //int quantity = product["quantity"];
   //if(quantity > 0){
   //print("In stock");
   //}
   //else{
   //print("Out of stock");
   //}


   //Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. 
   //Write Dart code to check if the car is a sedan and red in color.
   //Print "Match" if both conditions are true, otherwise print "No match".

   //A.20
   //Map car = {
   //"brand" : "Toyota",
   //"color" : "Red",
   //"isSedan" : true,
   //};
   //bool isMatch = car["isSedan"] && car["color"] == "Red";
   //if(isMatch){
   //print("Match");
   //}
   //else{
   //print("not Match");
   //}


   //Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. 
   //If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

   //A.21
   //Map user = {
   //"name" : "Abbi",
   //"isAdmin" : true,
   //"isActive" : true,
   //};
   //bool isActiveAdmin = user["isAdmin"] && user["isActive"];
   //if(isActiveAdmin){
   //print("Active admin");
   //}
   //else{
   //print("Not an active admin");
   //}


   //Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, 
   //write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

   //A.22
   //Map shoppingCart ={
   //"Apple" : 5,
   //"custardApple" : 8,
   //"kiwi" : 2,
   //};

   //bool productfound = shoppingCart.containsKey("Apple");
   //if(productfound){
   //print("product found");
   //}
   //else{
   //print("product not found");
   //}



   
  
  




   

   
   












}


  
   





  


   


   

   
   
   
   










      




   

    
    
     
     
     
     
       



  





 
  
  

  

 

 
 

 



