close all; clear all; clc

%0- laž
%1- istina

%RELACIJSKI OPERATORI

% za slucaj matrica-skalar
a=[1 5; 0 -3]
a>4

%za slucaj matrica-matrica
b=[0 -inf; NaN 1]

a<b

%LOGIČKI OPERATORI

 isequal([1 2; 3 4],'ivica')
 c=isnan([-2 2; NaN NaN])
 
 c=isfinite(b)
 isinf(b)

%naredba find (za indeksiranje)
A=[-10 0 -4 1 NaN Inf 1.5 1]
 
 
ind=find(-3<=A & A<=2) % daje indeks, što je logički vektor
% dobiven logičkim vektorom & iz dvaju logičkih vektora dobivenih
% relacijskim operatorom <=
A1=A(ind)              % koje su to vrijednosti

A(ind)=-2.*A(ind)

%primjena na 2-d matricu (koristi se 1-D indeksiranje gore-dole, lijevo desno)

A=[1 2 3; 4 5 6; 7 8 9]'
 
ind=find(A==3 | A>7)
A1=A(ind)
A(ind)=999