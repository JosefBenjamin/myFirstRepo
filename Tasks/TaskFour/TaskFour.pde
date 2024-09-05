String address; 
int twoIntsSum; 
int divOfTwoInts; 
String userMessage;

void setup () {
    address = "3c:06:30:0d:58:e7"; 
    twoIntsSum = 10 + 10; 
    divOfTwoInts = 100 / 10; 
    userMessage = "Greetings user, do NOT watch the new Minecraft 2025 movie, DON'T DO IT!";
    println("My MAC Address is: " + address);   
    println("The sum of two integers is: " + twoIntsSum);
    println("The division of two integers is: " + divOfTwoInts);
    println("This is a user message! :) " + userMessage); 
    address = "Elm Street";
    twoIntsSum = 100000000 + 1; 
    divOfTwoInts = 100 / 10; 
    userMessage = "This is a totally new, totally different message, exiting isn't it?";
    println("My MAC Address is: " + address);   
    println("The sum of two integers is: " + twoIntsSum);
    println("The division of two integers is: " + divOfTwoInts);
    println("This is a user message! :) " + userMessage); 
    address += "420"; 
    twoIntsSum -= 0; 
    divOfTwoInts =  divOfTwoInts / divOfTwoInts;
    userMessage  = userMessage + "Lets GOOOOO"; 
    println("My MAC Address is: " + address);   
    println("The sum of two integers is: " + twoIntsSum);
    println("The division of two integers is: " + divOfTwoInts);
    println("This is a user message! :) " + userMessage); 
    int onePlusInts = twoIntsSum++ + divOfTwoInts++;
    println(onePlusInts); 
    onePlusInts += 3; 
    println(onePlusInts);
    onePlusInts += -1; 
    println(onePlusInts);

}
