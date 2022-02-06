#! /usr/bin/bash
function FuncCar(){
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
}

echo "press any ket to continue"
while [ true ]
do 
    read -t 3 -n 4
    if [ $? = 0 ]
    then 
        echo "you have terminated the script"
        FuncCar
        exit;
    else
        echo "Waiting for you to press a key!!!"
    fi
done
