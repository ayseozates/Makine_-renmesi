%% Mehmet KOÇ-13.03.2021, TÜRKÝYE,DENÝZLÝ
% Bu algoritma secilen örneklem sayýsýna göre seçilen merkez adeti kadar
% MATLABIN K-MEANS kodu kullanýlarak sýnýflandýrma iþllemini gerçekleþtirir.
%     K_MEANS Algoritmam2 ©Copyright 

%% hafýza temizleme iþlemleri
clc; close all; clear all;
%% parametre atamasý
ornek_sayi= 100;
merkez_sayi =3;
%% rasgele orneklemlerin oluþturulmasý
ornekler=1+round(abs(rand(2,ornek_sayi)*99-1)-1);
tic;% program hýzýný hesaplamak için zaman sayýcýsýný baþlatýyoruz.
idx = kmeans(ornekler(1:2,:)',merkez_sayi)';
ornekler(3,:)=idx;
imshow(idx);
toc

























