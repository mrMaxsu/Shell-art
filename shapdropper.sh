#f
#F= reflected on y axis
#R= refelcted on x axis
#
#
#se of  this program is to take an input from a user and make a p
    #atter in lolcat with the given input from the user
  
  
#   echo "what character would you like to use"
#   read char


   echo " how many rows would you like to print"
   read units



# Run an infinite loop
  # Set the character variable to a random ASCII character
  

  # Output the characte

  # Wait for one second before iterating the loop again
  



echo "how fast do you want it"
 read delay







#this gets the length of characters of the current terminal
#getTermLength()






#tri() make a half triangle and revtri gets a reverse triangle  
tri(){
sleep $delay
for ((i=1; i<=units; i++))
do
	for((j=1; j<=i; j++))
	do
	 char=$((RANDOM % 10))
	 echo -n "$char" 
	done
	echo
	done
}
Rtri(){
sleep $delay
for ((i=units;i>=1;i--))
do
	for ((j=1;j<=i;j++))
	do
	 char=$((RANDOM % 10))
	echo -n "$char" 
	done
	echo
done
}
#this is flipped triangles

Ftri()
{
sleep $delay
for ((i=1; i<=units; i++))
do
        for((j=1; j<=i; j++))
        do
         echo -n " " 
        done
	for((j=units;j>=i;j--))
	do 
char=$((RANDOM % 10))
	echo -n "$char" 
	done
        echo
        done
}
RFtri(){
sleep $delay
for ((i=units; i>=1; i--))
do
        for((j=1; j<=i; j++))
        do
         echo -n " " 
        done
        for((j=units;j>=i;j--))
        do
 char=$((RANDOM % 10))
        echo -n "$char"
        done
        echo
        done
}

#this is for pyrimids
pyr() {
sleep $delay
for ((i=1;i<=units;i++))
do
	for((j=0;j<= units -i;j++))
	do 
	echo -n " " 
	done
for ((j=1;j<=2*i - 1;j++))
do 
 char=$((RANDOM % 10))
echo -n "$char"  
done
echo 
done
}

Rpyr(){
 sleep $delay
 for ((i=units;i>=1;i--))
  do
          for((j=0;j<=units -i;j++))
          do
          echo -n " " 
          done
  for ((j=1;j<=2*i - 1;j++))
  do
 char=$((RANDOM % 10))
  echo -n  "$char" 
  done
  echo
  done
}

SQtri(){
sleep $delay
for ((i=1;i<=units; i++))
	do
	for ((j=1;j<=units;j++))
	do         
	echo -n " " 
	done 
        for((j=1;j<=i;j++))
        do
 char=$((RANDOM % 10))
         echo -n "$char" 
        done
        echo
        done


}
RSQtri(){
sleep $delay
for ((i=1;i<=units; i++))
	do
	for ((j=1;j<=units;j++))
	do         
	echo -n " " 
	done 
        for((j=units;j>=i;j--))
        do
 char=$((RANDOM % 10))
         echo -n "$char" 
        done
        echo
        done


}




FSQtri(){
sleep $delay
for ((i=0;i<units; i++))
        do
        for ((j=0;j<=units;j++))
        do
        echo -n " " 
        done
         for((j=0; j<i; j++))
         do
          echo -n " " 
         done
	  for ((j=units-i;j>0;j--))
          do
 char=$((RANDOM % 10))
	   echo -n "$char" 
         done
echo	
done	
}	
	
RFSQtri(){
sleep $delay
for ((i=1;i<=units; i++))
	do
        for ((j=0;j<=units;j++))
        do
        echo -n " " 
        done
        for((j=units; j>i; j--))
        do
         echo -n " " 
          done
        for ((j=i+units;j>units;j--))
        do
	 char=$((RANDOM % 10))
         echo -n "$char" 
        done
        echo
        done
}






n=0
while :
do
#pyr
#Rpyr
RFtri
Rtri
tri
Ftri
SQtri
FSQtri
RFSQtri
RSQtri
RFtri
 Rtri
tri
Ftri
SQtri
FSQtri
RFSQtri
RSQtri
((n++))
done
