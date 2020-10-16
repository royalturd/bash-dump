#!/bin/bash

echo -e "****************************************************************"
echo -e "        Hold on while i have a  beautiful quote for you                                                          "
echo -e "****************************************************************"
sleep 1s
num=$((1 + RANDOM % 10)) 
if [[ $num == 1 ]]; then
   echo " I don’t think of all the misery but of the beauty that still remains. - Anne Frank "
exit
elif [[ $num == 2 ]]; then
     echo " Beauty begins the moment you decide to be yourself. - Coco Chanel "
exit
elif [[ $num == 3 ]]; then
     echo " You may be one person to the world but you may also be the world to one person. - Audrey Hepburn "
exit
elif [[ $num == 4 ]]; then
     echo "  The best way to pay for a lovely moment is to enjoy it. - Richard Bach "
exit
elif [[ $num == 5 ]]; then
     echo " It’s just a bad day. Not a bad life "
exit
elif [[ $num == 6 ]]; then
     echo " Whenever you are creating beauty around you, you are restoring your own soul. - Alice Walker  "
exit
elif [[ $num == 7 ]]; then
     echo " Though we travel the world over to find the beautiful, we must carry it with us or we find it not. - Ralph Waldo Emerson "
exit
elif [[ $num == 8 ]]; then
     echo " The most beautiful experience we can have is the mysterious – the fundamental emotion which stands at the cradle of true art and true science. - Albert Einstein "
exit
elif [[ $num == 9 ]] ; then
     echo " Outer beauty is a gift. Inner beauty is an accomplishment. - Randi G. Fine "
exit
elif [[ $num == 10 ]] ; then
     echo " We are all in the gutter, but some of us are looking at the stars. - Oscar Wilde  "
exit
else
    echo " You are imperfect, permanently and inevitably flawed. And you are beautiful. - Amy Bloom "
fi;
exit