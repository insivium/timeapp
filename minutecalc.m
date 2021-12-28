function minutecalc
     fprintf('1)Minutes to seconds :\n')
     fprintf('2)Minutes to hours :\n')
  boolean=input('');
  if boolean==1
    num=input('Enter a positive integer : ')
    numint=int32(num);
    while num<0
      num=input('Invalid! enter a positive integer : ')
    endwhile
    min_sec=num*60;
    fprintf('Time conversion to minutes is %2.1f\n',min_sec)
  elseif boolean==2
    num2=input('Enter a positive integer :')
    while num2<0
      num2=input('Invalid!Enter a positive integer : ')
    endwhile
    min_hour=num2/60;
    fprintf('Time conversion to hours is %2.1f\n',min_hour)
  else
    while boolean<1&&boolean>2
       disp('Invalid!Enter options 1 or 2')       
    endwhile
  end
end
