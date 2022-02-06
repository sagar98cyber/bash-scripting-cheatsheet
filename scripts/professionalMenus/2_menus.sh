#! /usr/bin/bash
select car in TOYOTA TESLA MARUTI TATAMOTORS
do 
        case $car in 
        TOYOTA) 
                    echo "You selected $car as your option!!";;
        TESLA) 
                    echo "You selected $car as your option!!";;
        MARUTI) 
                    echo "You selected $car as your option!!";;
        TATAMOTORS) 
                    echo "You selected $car as your option!!";;
        *)
                    echo "Please enter a valid choice!!";;
        esac
        
done
