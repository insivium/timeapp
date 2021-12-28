function secondcalc
     fprintf('1)Second to minutes :\n')
     fprintf('2)Second to hours :\n')
  boolean=input('');
  if boolean==1
    num=input('Enter a positive integer : ')
    numint=int32(num);
    while num<0
      num=input('Invalid! enter a positive integer : ')
    endwhile
    sec_mins=num/60;
    fprintf('Time conversion to minutes is %2.1f\n',sec_mins)
  elseif boolean==2
    num2=input('Enter a positive integer :')
    while num2<0
      num2=input('Invalid!Enter a positive integer ; ')
    endwhile
    sec_hour=num2/3600;
    fprintf('Time conversion to hours is %2.1f\n',sec_hour)
  else
    while boolean<1&&boolean>2
       disp('Invalid!Enter options 1 or 2')
    endwhile
  end
end
