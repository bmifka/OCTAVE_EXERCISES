close all; clear all; clc

%--Zadana su tri vektora
V1=[1 2 3 4 ];
V2=[6 7 8 9 ];
V3=[11 12 13 14];

%--konkatenacija, zaljepi vektor (retke) u matricu (3x4)
M=[V1; V1; V3];

%--transponiraj vektor V1
W1=V1';

%--transponiraj matricu M
MT=M';

%--iz vektora V1..V3 generiraj transponiranu matricu (4x3)
N=[V1' V2' V3'];

%--INDEKSIRANJE
%--reci, stupci
ind=N(2,3);

%--alternativno
inda=N(10);

%
% može li se uzeti određeni broj određenih redaka
%--sacuvaj sve
M2=M(:,:)
%--uzmi odredeni broj redaka i stupaca
M2=M(2:3,2:4)
%--svi reci i samp prva 3 stupca
M3=M(:,1:3)

% Što znači dvotočka u ova dva slučaja?
 MN=M(:,:)
 MNS=M(:)
 
 %Generiranje stupca duljine 2 NaN-ovima i nulama i retka duljine 4 s
 %jedinicama
 %--
 
 NN = nan(2,1) 
 ZZ = zeros(2,1)
 O  = ones(1,4)
 
 %Generiranje istih matrica naredbom repmat
 
 NN = repmat(NaN,2,1)
 ZZ = repmat(0,2,1)
 O  = repmat(1,4,1)
 
 %--nek je N neka matrica
 N= [3     8    13];