function choices=toption
  printchoices
  choices=input('');
  while~any(choices==1:4);
  disp('Please enter options 1 to 4 .')
  printchoices
  choices=input('');
end

function printchoices
  fprintf('Please choose a time conversion :\n\n')
  fprintf('1) Seconds\n')
  fprintf('2) Minutes\n')
  fprintf('3) Hours\n')
  fprintf('4) Exit program\n')
  
