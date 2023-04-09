
f=@(x)   (x.^4)/4 + x.^2 - 100*x -cos(x);
fp = @ (x) x^3 + 2*x - 100 +sin(x);
bisection1(fp,3,10,20) % tabe dastgire moshtagh ra ba noghtye aghaz o payan o tedad tekrr migirad
function c =bisection1(fp,a,b,iter)
k=1;
while(k<iter)
  alpha= (a+b) / 2;       
  if fp(alpha) > 0
      b=alpha;
      k=k+1;
  elseif fp(alpha) < 0       
      a=alpha;
      k=k+1;
  end  
end
disp(alpha)

end




            
            
        
            