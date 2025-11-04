#! /bin/bash
# Joshua Kelley
# cars.sh
while true ; do
   echo "1:Add a car to the list"
   echo "2:View the list"
   echo "3:Exit"
   read -r -p "Choose an option (1-3): " choice

case $choice in
        1)
            read -r -p "Enter the make: " car_make
            read -r -p "Enter the model: " car_model
            read -r -p "Enter the year: " car_year
            echo "$car_year $car_make $car_model" >> cars.txt
            echo "Car added successfully!"
            ;;
        2)
            echo "List of cars:"
            cat cars.txt
            ;;
        3)
            echo "Goodbye!"
            exit 0
            ;;
        
    esac
done
