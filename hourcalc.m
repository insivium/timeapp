function hourcalc
  fprintf('1)Hours to minutes :\n')
  fprintf('2)Hours to seconds :\n')
  boolean=input('');
 if boolean==1
   num=input('Enter a positive integer : ')
   numint=int32(num);
   while num<0
    num=input('Invalid!Enter a positive integer : ')  
   endwhile
   hour_min=num*60;
   fprintf('Time conversion to minutes is %2.1f\n',hour_min)
 elseif boolean==2
    num2=input('Enter a positive integer :')
    while num2<0
      num2=input('Invalid!Enter a positive integer : ')
    end 
    hour_sec=num2*3600;
    fprintf('Time conversion to seconds is %2.1f\n',hour_sec)
  else
    while boolean<1&&boolean>2
    disp('Invalid!Enter options 1 or 2')
  end
end
