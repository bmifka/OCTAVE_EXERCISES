close all; clear all; clc

% if (uvjeti su logički skalari, a mogu biti i matrice)

x=10;

if x<0
    disp 'x je negativan'
elseif x==0
    disp 'x je jednak nuli'
elseif x>0
    disp 'x je pozitivan'
end

%for petlja (broj ponavljanja poznat je unaprijed)


 for k=1:10  % broj izvršavanja jednak je redak vektoru
         
     x(k)=k.^2
 end

 
% ovo uopće nije nužno, gornja petlja može se zamjeniti potenciranjem (ne 
% zaboravite tocku),
% tj. ova petlja se ne smije koristiti za ovakve svrhe:

 x=[1:10].^2
 
 % dvostruka ("ugnijezdena") petlja
 for i=1:10
     for j=1:10
          ug(i,j)=i+j;   % pohrana rezultata u matricu
     end
 end


%while petlja (broj ponavljanja ovisi o uvjetu)

 x2=1;
 
 cnt=0
 while x2>0
 x2=x2
 x2=x2/2
 cnt=cnt+1
 
 end



