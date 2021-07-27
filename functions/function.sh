/bin/bash -x

function myFunction() {
	echo $1
}

result="$( my Function $((RANDOM%2)) )"

if [ $result -eq 1 ]
then	
	echo SUCCESS	
else

	echo FALIURE
FI
