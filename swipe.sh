#!/bin/bash
echo "Begin Program, type exit to quit program"
while [ 1 ]
do 

        echo "Please swipe card"
        read data
        
        if [ "$data" = "exit" ]
       then
        echo "Shutting down!" 
        sleep 2
        echo "End Program, Thank you for using."
        exit 0
    fi 
    
     
    name=$(echo "$data")
    
    
echo "===============">> swipeLog.txt
echo "Name: $name">> swipeLog.txt
echo "Terminal: 1">> swipeLog.txt
data>> swipeLog.txt


done


#Format:
# First_Last_Grade/teacher
# ex. 
#  John_Monroe_12
#  Jane_Jackson_Teacher
# Will of cours ehave symbols at beggining and end of the outputted data. 
# Copyright (c) 2016 M3DevCorp for Solid Rock UPC
# Licensed under the MIT License(MIT)
#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, # and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
#
#The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.







