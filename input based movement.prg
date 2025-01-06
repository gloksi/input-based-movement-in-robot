Программа
  {
    boolean run = true;
    char movement_key;

    while(run == true){
        input movement_key;
         if (movement_key == 'w'){
           вперед(1);
         }
         if (movement_key == 'a'){
           налево;
         }
         if (movement_key == 'd'){
           направо;
         }
         if (movement_key == 's'){
           назад(1);
         }
         if (movement_key == 'r'){
           посади;
         }              
         if (база){
            run = false;
         }
        }
   }

