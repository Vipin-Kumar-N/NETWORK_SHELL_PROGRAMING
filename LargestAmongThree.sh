echo "Enter 3 Numbers to find the Largest"
read a b c
if(($a>$b))
    then
        if(($a>$c))
            then
                echo "$a is Largest"
        else
            echo "$c is Largest"
        fi
fi
if(($a<$b))
then
    if(($b>$c))
    then 
        echo "$b is Largest"
    else
        echo "$c is Largest"
    fi
fi