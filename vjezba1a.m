close all; clear all; clc

%Zadana su tri vektora
V1=[1 2 3 4 ];
V2=[6 7 8 9 ];
V3=[11 12 13 14];

%Generiranje matrice 3 X 5
M=[V1;V2;V3]

%transponiranje vektora V1
W1=V1';

%Generiranje matrice 5 X 3 transponiranjem vektora
N=[V1' V2' V3'];

%Generiranje matrice N transponiranjem matrice M
 N=M';
 N0=N

 %indeksiranje u matrici (npr. broj 12) je u 2 retku i 3. stupcu
 
 ind2=N0(2,3)
 
 %ili na fotranski način; nalazi se na 5. mjestu 
 %(odozgo prema dole i od lljeva na desno)
 ind1=N0(10)


%Uporaba ":"
% Izdvajanje prva 2 retka i zadnja 3 stupca matrice M 

% može li se uzeti određeni broj određenih redaka
M=M(2:3,2:4)

% Izdvajanje 3. retka i zadnja 3 stupca matrice N
N=N(3,:)
 
%Spoji matrice M i N
 MN=[M;N]
 
 %Uklanjanje prvog stupca matrice MN 
 MN=MN(:,2:end)
 
% %Uklanjanje prvog retka matrice MN
 MN=MN(2:end,:)
 
% Što znači dvotočka u ova dva slučaja?
 MN=MN(:,:)
 MNS=MN(:)
% 
 %Generiranje stupca duljine 2 NaN-ovima i nulama i retka duljine 4 s
 %jedinicama
 NN=nan(2,1);
 Z=zeros(2,1);
 O=ones(1,4);
 
 %Generiranje istih matrica naredbom repmat
 NN=repmat(NaN,2,1)
 Z=repmat(0,2,1)
 O=repmat(1,1,4)
  
% prosirenje MN matrice sa nulama, jedinicam i NaN-ovima
NM = [MN NN Z]

%Naredbe za dimenziju matrice
 
 L=length(NM)
 S=size(NM)

 clear all; clc
 %---primjena
 x = [1:10];
 y = x;
 
 %---dimenzije
 L = length(x);
 
 

 %--zelim zbroj (z) za sve parove u x i y....
 %--inicijaliziram
 z=nan(1,L);
 
  
 for i=1:L
    z(i) = x(i) + y(i)
 end
 
 
 %--zasto je matlab super-....
 %--umjesto petlje samo
 z2=x+y