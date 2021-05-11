%% Mehmet KO�-13.03.2021, T�RK�YE,DEN�ZL�
% Bu algoritma secilen �rneklem say�s�na g�re se�ilen merkez adeti kadar
% MATLABIN K-MEANS kodu kullan�larak s�n�fland�rma i�llemini ger�ekle�tirir.
%     K_MEANS Algoritmam2 �Copyright 

%% haf�za temizleme i�lemleri
clc; close all; clear all;
%% parametre atamas�
ornek_sayi= 100;
merkez_sayi =3;
%% rasgele orneklemlerin olu�turulmas�
ornekler=1+round(abs(rand(2,ornek_sayi)*99-1)-1);
tic;% program h�z�n� hesaplamak i�in zaman say�c�s�n� ba�lat�yoruz.
idx = kmeans(ornekler(1:2,:)',merkez_sayi)';
ornekler(3,:)=idx;
imshow(idx);
toc

























