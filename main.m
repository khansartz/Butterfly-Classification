% Khansa Maritza / 535220241
% Benny Dwiyanto / 535220012

clear; clc;

% Membaca data gambar dan diubah menjadi matriks double

% Kupu-kupu California Sister
california1=imread('california1.jpg'); 
california1=double(california1);
california2=imread('california2.jpg');
california2=double(california2);
california3=imread('california3.jpg'); 
california3=double(california3);
california4=imread('california4.jpg');
california4=double(california4);
california5=imread('california5.jpg'); 
california5=double(california5);
california6=imread('california6.jpg'); 
california6=double(california6);
california7=imread('california7.jpg');
california7=double(california7);
california8=imread('california8.jpg'); 
california8=double(california8);
california9=imread('california9.jpg');
california9=double(california9);
california10=imread('california10.jpg'); 
california10=double(california10);
california11=imread('california11.jpg'); 
california11=double(california11);
california12=imread('california12.jpg'); 
california12=double(california12);
california13=imread('california13.jpg'); 
california13=double(california13);
california14=imread('california14.jpg'); 
california14=double(california14);
california15=imread('california15.jpg'); 
california15=double(california15);
california16=imread('california16.jpg'); 
california16=double(california16);
california17=imread('california17.jpg'); 
california17=double(california17);
california18=imread('california18.jpg'); 
california18=double(california18);
california19=imread('california19.jpg'); 
california19=double(california19);
california20=imread('california20.jpg'); 
california20=double(california20);

% Kupu-kupu Orange Sulphur
sulfur1=imread('sulfur1.jpg');
sulfur1=double(sulfur1);
sulfur2=imread('sulfur2.jpg');
sulfur2=double(sulfur2);
sulfur3=imread('sulfur3.jpg'); 
sulfur3=double(sulfur3);
sulfur4=imread('sulfur4.jpg');
sulfur4=double(sulfur4);
sulfur5=imread('sulfur5.jpg'); 
sulfur5=double(sulfur5);
sulfur6=imread('sulfur6.jpg');
sulfur6=double(sulfur6);
sulfur7=imread('sulfur7.jpg');
sulfur7=double(sulfur7);
sulfur8=imread('sulfur8.jpg'); 
sulfur8=double(sulfur8);
sulfur9=imread('sulfur9.jpg');
sulfur9=double(sulfur9);
sulfur10=imread('sulfur10.jpg'); 
sulfur10=double(sulfur10);
sulfur11=imread('sulfur11.jpg'); 
sulfur11=double(sulfur11);
sulfur12=imread('sulfur12.jpg'); 
sulfur12=double(sulfur12);
sulfur13=imread('sulfur13.jpg'); 
sulfur13=double(sulfur13);
sulfur14=imread('sulfur14.jpg'); 
sulfur14=double(sulfur14);
sulfur15=imread('sulfur15.jpg'); 
sulfur15=double(sulfur15);
sulfur16=imread('sulfur16.jpg'); 
sulfur16=double(sulfur16);
sulfur17=imread('sulfur17.jpg'); 
sulfur17=double(sulfur17);
sulfur18=imread('sulfur18.jpg'); 
sulfur18=double(sulfur18);
sulfur19=imread('sulfur19.jpg'); 
sulfur19=double(sulfur19);
sulfur20=imread('sulfur20.jpg'); 
sulfur20=double(sulfur20);

%Mengambil matriks RGB dari 3 Layer

%California Sister

%cali1
Mrcali1 = california1(:,:,1);
Mgcali1 = california1(:,:,2);
Mbcali1 = california1(:,:,3);

%Vector Red
Mrcali1 = Mrcali1';
cali1_vr = Mrcali1(:);

%Vector Green
Mrcali1 = Mgcali1';
cali1_vg =Mgcali1(:);

%Vector Blue
Mbcali1 = Mbcali1';
cali1_vb =Mbcali1(:);

%cali2
Mrcali2 = california2(:,:,1);
Mgcali2 = california2(:,:,2);
Mbcali2 = california2(:,:,3);

%Vector Red
Mrcali2 = Mrcali2';
cali2_vr = Mrcali2(:);

%Vector Green
Mrcali2 = Mgcali2';
cali2_vg =Mgcali2(:);

%Vector Blue
Mbcali2 = Mbcali2';
cali2_vb =Mbcali2(:);

%cali3
Mrcali3 = california3(:,:,1);
Mgcali3 = california3(:,:,2);
Mbcali3 = california3(:,:,3);

%Vector Red
Mrcali3 = Mrcali3';
cali3_vr = Mrcali3(:);

%Vector Green
Mrcali3 = Mgcali3';
cali3_vg =Mgcali3(:);

%Vector Blue
Mbcali3 = Mbcali3';
cali3_vb =Mbcali3(:);

%cali4
Mrcali4 = california4(:,:,1);
Mgcali4 = california4(:,:,2);
Mbcali4 = california4(:,:,3);

%Vector Red
Mrcali4 = Mrcali4';
cali4_vr =Mrcali4(:);

%Vector Green
Mgcali4 = Mgcali4';
cali4_vg =Mgcali4(:);

%Vector Blue
Mbcali4 = Mbcali4';
cali4_vb =Mbcali4(:);

%cali5
Mrcali5 = california5(:,:,1);
Mgcali5 = california5(:,:,2);
Mbcali5 = california5(:,:,3);

%Vector Red
Mrcali5 = Mrcali5';
cali5_vr =Mrcali5(:);

%Vector Green
Mgcali5 = Mgcali5';
cali5_vg =Mgcali5(:);

%Vector Blue
Mbcali5 = Mbcali5';
cali5_vb =Mbcali5(:);

%cali6
Mrcali6 = california6(:,:,1);
Mgcali6 = california6(:,:,2);
Mbcali6 = california6(:,:,3);

%Vector Red
Mrcali6 = Mrcali6';
cali6_vr =Mrcali6(:);

%Vector Green
Mgcali6 = Mgcali6';
cali6_vg =Mgcali6(:);

%Vector Blue
Mbcali6 = Mbcali6';
cali6_vb =Mbcali6(:);

%cali7
Mrcali7 = california7(:,:,1);
Mgcali7 = california7(:,:,2);
Mbcali7 = california7(:,:,3);

%Vector Red
Mrcali7 = Mrcali7';
cali7_vr =Mrcali7(:);

%Vector Green
Mgcali7 = Mgcali7';
cali7_vg =Mgcali7(:);

%Vector Blue
Mbcali7 = Mbcali7';
cali7_vb =Mbcali7(:);

%cali8
Mrcali8 = california8(:,:,1);
Mgcali8 = california8(:,:,2);
Mbcali8 = california8(:,:,3);

%Vector Red
Mrcali8 = Mrcali8';
cali8_vr =Mrcali8(:);

%Vector Green
Mgcali8 = Mgcali8';
cali8_vg =Mgcali8(:);

%Vector Blue
Mbcali8 = Mbcali8';
cali8_vb =Mbcali8(:);

%cali9
Mrcali9 = california9(:,:,1);
Mgcali9 = california9(:,:,2);
Mbcali9 = california9(:,:,3);

%Vector Red
Mrcali9 = Mrcali9';
cali9_vr =Mrcali9(:);

%Vector Green
Mgcali9 = Mgcali9';
cali9_vg =Mgcali9(:);

%Vector Blue
Mbcali9 = Mbcali9';
cali9_vb =Mbcali9(:);


%cali10
Mrcali10 = california10(:,:,1);
Mgcali10 = california10(:,:,2);
Mbcali10 = california10(:,:,3);

%Vector Red
Mrcali10 = Mrcali10';
cali10_vr =Mrcali10(:);

%Vector Green
Mgcali10 = Mgcali10';
cali10_vg =Mgcali10(:);

%Vector Blue
Mbcali10 = Mbcali10';
cali10_vb =Mbcali10(:);

%cali11
Mrcali11 = california11(:,:,1);
Mgcali11 = california11(:,:,2);
Mbcali11 = california11(:,:,3);

%Vector Red
Mrcali11 = Mrcali11';
cali11_vr = Mrcali11(:);

%Vector Green
Mrcali11 = Mgcali11';
cali11_vg =Mgcali11(:);

%Vector Blue
Mbcali11 = Mbcali11';
cali11_vb =Mbcali11(:);

%cali12
Mrcali12 = california12(:,:,1);
Mgcali12 = california12(:,:,2);
Mbcali12 = california12(:,:,3);

%Vector Red
Mrcali12 = Mrcali12';
cali12_vr = Mrcali12(:);

%Vector Green
Mrcali12 = Mgcali12';
cali12_vg =Mgcali12(:);

%Vector Blue
Mbcali12 = Mbcali12';
cali12_vb =Mbcali12(:);

%cali13
Mrcali13 = california13(:,:,1);
Mgcali13 = california13(:,:,2);
Mbcali13 = california13(:,:,3);

%Vector Red
Mrcali13 = Mrcali13';
cali13_vr = Mrcali13(:);

%Vector Green
Mgcali13 = Mgcali13';
cali13_vg =Mgcali13(:);

%Vector Blue
Mbcali13 = Mbcali13';
cali13_vb =Mbcali13(:);

%cali4
Mrcali14 = california14(:,:,1);
Mgcali14 = california14(:,:,2);
Mbcali14 = california14(:,:,3);

%Vector Red
Mrcali14 = Mrcali14';
cali14_vr =Mrcali14(:);

%Vector Green
Mgcali14 = Mgcali14';
cali14_vg =Mgcali14(:);

%Vector Blue
Mbcali14 = Mbcali14';
cali14_vb =Mbcali14(:);

%cali5
Mrcali15 = california15(:,:,1);
Mgcali15 = california15(:,:,2);
Mbcali15 = california15(:,:,3);

%Vector Red
Mrcali15 = Mrcali15';
cali15_vr =Mrcali15(:);

%Vector Green
Mgcali15 = Mgcali15';
cali15_vg =Mgcali15(:);

%Vector Blue
Mbcali15 = Mbcali15';
cali15_vb =Mbcali15(:);

%cali6
Mrcali16 = california16(:,:,1);
Mgcali16 = california16(:,:,2);
Mbcali16 = california16(:,:,3);

%Vector Red
Mrcali16 = Mrcali16';
cali16_vr =Mrcali16(:);

%Vector Green
Mgcali16 = Mgcali16';
cali16_vg =Mgcali16(:);

%Vector Blue
Mbcali16 = Mbcali16';
cali16_vb =Mbcali16(:);

%cali7
Mrcali17 = california17(:,:,1);
Mgcali17 = california17(:,:,2);
Mbcali17 = california17(:,:,3);

%Vector Red
Mrcali17 = Mrcali17';
cali17_vr =Mrcali17(:);

%Vector Green
Mgcali17 = Mgcali17';
cali17_vg =Mgcali17(:);

%Vector Blue
Mbcali117 = Mbcali17';
cali17_vb =Mbcali17(:);

%cali8
Mrcali18 = california18(:,:,1);
Mgcali18 = california18(:,:,2);
Mbcali18 = california18(:,:,3);

%Vector Red
Mrcali18 = Mrcali18';
cali18_vr =Mrcali18(:);

%Vector Green
Mgcali18 = Mgcali18';
cali18_vg =Mgcali18(:);

%Vector Blue
Mbcali18 = Mbcali18';
cali18_vb =Mbcali18(:);

%cali9
Mrcali19 = california19(:,:,1);
Mgcali19 = california19(:,:,2);
Mbcali19 = california19(:,:,3);

%Vector Red
Mrcali19 = Mrcali19';
cali19_vr =Mrcali19(:);

%Vector Green
Mgcali19 = Mgcali19';
cali19_vg =Mgcali19(:);

%Vector Blue
Mbcali19 = Mbcali19';
cali19_vb =Mbcali19(:);

%cali10
Mrcali20 = california20(:,:,1);
Mgcali20 = california20(:,:,2);
Mbcali20 = california20(:,:,3);

%Vector Red
Mrcali20 = Mrcali20';
cali20_vr =Mrcali20(:);

%Vector Green
Mgcali20 = Mgcali20';
cali20_vg =Mgcali20(:);

%Vector Blue
Mbcali20 = Mbcali20';
cali20_vb =Mbcali20(:);

% Orange Sulfur

%sulfur1
Mrsulfur1 = sulfur1(:,:,1);
Mgsulfur1 = sulfur1(:,:,2);
Mbsulfur1 = sulfur1(:,:,3);

%Vector Red
Mrsulfur1 = Mrsulfur1';
sulfur1_vr = Mrsulfur1(:);

%Vector Green
Mrsulfur1 = Mgsulfur1';
sulfur1_vg =Mgsulfur1(:);

%Vector Blue
Mbsulfur1 = Mbsulfur1';
sulfur1_vb =Mbsulfur1(:);

%sulfur2
Mrsulfur2 = sulfur2(:,:,1);
Mgsulfur2 = sulfur2(:,:,2);
Mbsulfur2 = sulfur2(:,:,3);

%Vector Red
Mrsulfur2 = Mrsulfur2';
sulfur2_vr = Mrsulfur2(:);

%Vector Green
Mrsulfur2 = Mgsulfur2';
sulfur2_vg =Mgsulfur2(:);

%Vector Blue
Mbsulfur2 = Mbsulfur2';
sulfur2_vb =Mbsulfur2(:);

%sulfur3
Mrsulfur3 = sulfur3(:,:,1);
Mgsulfur3 = sulfur3(:,:,2);
Mbsulfur3 = sulfur3(:,:,3);

%Vector Red
Mrsulfur3 = Mrsulfur3';
sulfur3_vr = Mrsulfur3(:);

%Vector Green
Mrsulfur3 = Mgsulfur3';
sulfur3_vg =Mgsulfur3(:);

%Vector Blue
Mbsulfur3 = Mbsulfur3';
sulfur3_vb =Mbsulfur3(:);

%sulfur4
Mrsulfur4 = sulfur4(:,:,1);
Mgsulfur4 = sulfur4(:,:,2);
Mbsulfur4 = sulfur4(:,:,3);

%Vector Red
Mrsulfur4 = Mrsulfur4';
sulfur4_vr =Mrsulfur4(:);

%Vector Green
Mgsulfur4 = Mgsulfur4';
sulfur4_vg =Mgsulfur4(:);

%Vector Blue
Mbsulfur4 = Mbsulfur4';
sulfur4_vb =Mbsulfur4(:);

%sulfur5
Mrsulfur5 = sulfur5(:,:,1);
Mgsulfur5 = sulfur5(:,:,2);
Mbsulfur5 = sulfur5(:,:,3);

%Vector Red
Mrsulfur5 = Mrsulfur5';
sulfur5_vr =Mrsulfur5(:);

%Vector Green
Mgsulfur5 = Mgsulfur5';
sulfur5_vg =Mgsulfur5(:);

%Vector Blue
Mbsulfur5 = Mbsulfur5';
sulfur5_vb =Mbsulfur5(:);

%sulfur6
Mrsulfur6 = sulfur6(:,:,1);
Mgsulfur6 = sulfur6(:,:,2);
Mbsulfur6 = sulfur6(:,:,3);

%Vector Red
Mrsulfur6 = Mrsulfur6';
sulfur6_vr =Mrsulfur6(:);

%Vector Green
Mgsulfur6 = Mgsulfur6';
sulfur6_vg =Mgsulfur6(:);

%Vector Blue
Mbsulfur6 = Mbsulfur6';
sulfur6_vb =Mbsulfur6(:);

%sulfur7
Mrsulfur7 = sulfur7(:,:,1);
Mgsulfur7 = sulfur7(:,:,2);
Mbsulfur7 = sulfur7(:,:,3);

%Vector Red
Mrsulfur7 = Mrsulfur7';
sulfur7_vr =Mrsulfur7(:);

%Vector Green
Mgsulfur7 = Mgsulfur7';
sulfur7_vg =Mgsulfur7(:);

%Vector Blue
Mbsulfur7 = Mbsulfur7';
sulfur7_vb =Mbsulfur7(:);

%sulfur8
Mrsulfur8 = sulfur8(:,:,1);
Mgsulfur8 = sulfur8(:,:,2);
Mbsulfur8 = sulfur8(:,:,3);

%Vector Red
Mrsulfur8 = Mrsulfur8';
sulfur8_vr =Mrsulfur8(:);

%Vector Green
Mgsulfur8 = Mgsulfur8';
sulfur8_vg =Mgsulfur8(:);

%Vector Blue
Mbsulfur8 = Mbsulfur8';
sulfur8_vb =Mbsulfur8(:);


%sulfur9
Mrsulfur9 = sulfur9(:,:,1);
Mgsulfur9 = sulfur9(:,:,2);
Mbsulfur9 = sulfur9(:,:,3);

%Vector Red
Mrsulfur9 = Mrsulfur9';
sulfur9_vr =Mrsulfur9(:);

%Vector Green
Mgsulfur9 = Mgsulfur9';
sulfur9_vg =Mgsulfur9(:);

%Vector Blue
Mbsulfur9 = Mbsulfur9';
sulfur9_vb =Mbsulfur9(:);


%sulfur10
Mrsulfur10 = sulfur10(:,:,1);
Mgsulfur10 = sulfur10(:,:,2);
Mbsulfur10 = sulfur10(:,:,3);

%Vector Red
Mrsulfur10 = Mrsulfur10';
sulfur10_vr =Mrsulfur10(:);

%Vector Green
Mgsulfur10 = Mgsulfur10';
sulfur10_vg =Mgsulfur10(:);

%Vector Blue
Mbsulfur10 = Mbsulfur10';
sulfur10_vb =Mbsulfur10(:);


%sulfur11
Mrsulfur11 = sulfur11(:,:,1);
Mgsulfur11 = sulfur11(:,:,2);
Mbsulfur11 = sulfur11(:,:,3);

%Vector Red
Mrsulfur11 = Mrsulfur11';
sulfur11_vr = Mrsulfur11(:);

%Vector Green
Mrsulfur11 = Mgsulfur11';
sulfur11_vg =Mgsulfur11(:);

%Vector Blue
Mbsulfur11 = Mbsulfur11';
sulfur11_vb =Mbsulfur11(:);

%sulfur2
Mrsulfur12 = sulfur12(:,:,1);
Mgsulfur12 = sulfur12(:,:,2);
Mbsulfur12 = sulfur12(:,:,3);

%Vector Red
Mrsulfur12 = Mrsulfur12';
sulfur12_vr = Mrsulfur12(:);

%Vector Green
Mrsulfur12 = Mgsulfur12';
sulfur12_vg =Mgsulfur12(:);

%Vector Blue
Mbsulfur12 = Mbsulfur12';
sulfur12_vb =Mbsulfur12(:);


%sulfur13
Mrsulfur13 = sulfur13(:,:,1);
Mgsulfur13 = sulfur13(:,:,2);
Mbsulfur13 = sulfur13(:,:,3);

%Vector Red
Mrsulfur13 = Mrsulfur13';
sulfur13_vr = Mrsulfur13(:);

%Vector Green
Mgsulfur13 = Mgsulfur13';
sulfur13_vg =Mgsulfur13(:);

%Vector Blue
Mbsulfur13 = Mbsulfur13';
sulfur13_vb =Mbsulfur13(:);


%sulfur4
Mrsulfur14 = sulfur14(:,:,1);
Mgsulfur14 = sulfur14(:,:,2);
Mbsulfur14 = sulfur14(:,:,3);

%Vector Red
Mrsulfur14 = Mrsulfur14';
sulfur14_vr =Mrsulfur14(:);

%Vector Green
Mgsulfur14 = Mgsulfur14';
sulfur14_vg =Mgsulfur14(:);

%Vector Blue
Mbsulfur14 = Mbsulfur14';
sulfur14_vb =Mbsulfur14(:);

%sulfur5
Mrsulfur15 = sulfur15(:,:,1);
Mgsulfur15 = sulfur15(:,:,2);
Mbsulfur15 = sulfur15(:,:,3);

%Vector Red
Mrsulfur15 = Mrsulfur15';
sulfur15_vr =Mrsulfur15(:);

%Vector Green
Mgsulfur15 = Mgsulfur15';
sulfur15_vg =Mgsulfur15(:);

%Vector Blue
Mbsulfur15 = Mbsulfur15';
sulfur15_vb =Mbsulfur15(:);

%sulfur6
Mrsulfur16 = sulfur16(:,:,1);
Mgsulfur16 = sulfur16(:,:,2);
Mbsulfur16 = sulfur16(:,:,3);

%Vector Red
Mrsulfur16 = Mrsulfur16';
sulfur16_vr =Mrsulfur16(:);

%Vector Green
Mgsulfur16 = Mgsulfur16';
sulfur16_vg =Mgsulfur16(:);

%Vector Blue
Mbsulfur16 = Mbsulfur16';
sulfur16_vb =Mbsulfur16(:);

%sulfur7
Mrsulfur17 = sulfur17(:,:,1);
Mgsulfur17 = sulfur17(:,:,2);
Mbsulfur17 = sulfur17(:,:,3);

%Vector Red
Mrsulfur17 = Mrsulfur17';
sulfur17_vr =Mrsulfur17(:);

%Vector Green
Mgsulfur17 = Mgsulfur17';
sulfur17_vg =Mgsulfur17(:);

%Vector Blue
Mbsulfur117 = Mbsulfur17';
sulfur17_vb =Mbsulfur17(:);
%sulfur8
Mrsulfur18 = sulfur18(:,:,1);
Mgsulfur18 = sulfur18(:,:,2);
Mbsulfur18 = sulfur18(:,:,3);

%Vector Red
Mrsulfur18 = Mrsulfur18';
sulfur18_vr =Mrsulfur18(:);

%Vector Green
Mgsulfur18 = Mgsulfur18';
sulfur18_vg =Mgsulfur18(:);

%Vector Blue
Mbsulfur18 = Mbsulfur18';
sulfur18_vb =Mbsulfur18(:);

%sulfur9
Mrsulfur19 = sulfur19(:,:,1);
Mgsulfur19 = sulfur19(:,:,2);
Mbsulfur19 = sulfur19(:,:,3);

%Vector Red
Mrsulfur19 = Mrsulfur19';
sulfur19_vr =Mrsulfur19(:);

%Vector Green
Mgsulfur19 = Mgsulfur19';
sulfur19_vg =Mgsulfur19(:);

%Vector Blue
Mbsulfur19 = Mbsulfur19';
sulfur19_vb =Mbsulfur19(:);

%sulfur10
Mrsulfur20 = sulfur20(:,:,1);
Mgsulfur20 = sulfur20(:,:,2);
Mbsulfur20 = sulfur20(:,:,3);

%Vector Red
Mrsulfur20 = Mrsulfur20';
sulfur20_vr =Mrsulfur20(:);

%Vector Green
Mgsulfur20 = Mgsulfur20';
sulfur20_vg =Mgsulfur20(:);

%Vector Blue
Mbsulfur20 = Mbsulfur20';
sulfur20_vb =Mbsulfur20(:);

% Membuat matrix dari kumpulan vektor red green blue
CALI1 = [cali1_vr cali1_vg cali1_vb];
CALI2 = [cali2_vr cali2_vg cali2_vb];
CALI3 = [cali3_vr cali3_vg cali3_vb];
CALI4 = [cali4_vr cali4_vg cali4_vb];
CALI5 = [cali5_vr cali5_vg cali5_vb];
CALI6 = [cali6_vr cali6_vg cali6_vb];
CALI7 = [cali7_vr cali7_vg cali7_vb];
CALI8 = [cali7_vr cali8_vg cali8_vb];
CALI9 = [cali9_vr cali9_vg cali9_vb];
CALI10 = [cali10_vr cali10_vg cali10_vb];
CALI11 = [cali11_vr cali11_vg cali11_vb];
CALI12 = [cali12_vr cali12_vg cali12_vb];
CALI13 = [cali13_vr cali13_vg cali13_vb];
CALI14 = [cali14_vr cali14_vg cali14_vb];
CALI15 = [cali15_vr cali15_vg cali15_vb];
CALI16 = [cali16_vr cali6_vg cali16_vb];
CALI17 = [cali17_vr cali17_vg cali17_vb];
CALI18 = [cali17_vr cali18_vg cali18_vb];
CALI19 = [cali19_vr cali19_vg cali19_vb];
CALI20 = [cali20_vr cali20_vg cali20_vb];

SULFUR1 = [sulfur1_vr sulfur1_vg sulfur1_vb];
SULFUR2 = [sulfur2_vr sulfur2_vg sulfur2_vb];
SULFUR3 = [sulfur3_vr sulfur3_vg sulfur3_vb];
SULFUR4 = [sulfur4_vr sulfur4_vg sulfur4_vb];
SULFUR5 = [sulfur5_vr sulfur5_vg sulfur5_vb];
SULFUR6 = [sulfur6_vr sulfur6_vg sulfur6_vb];
SULFUR7 = [sulfur7_vr sulfur7_vg sulfur7_vb];
SULFUR8 = [sulfur7_vr sulfur8_vg sulfur8_vb];
SULFUR9 = [sulfur9_vr sulfur9_vg sulfur9_vb];
SULFUR10 = [sulfur10_vr sulfur10_vg sulfur10_vb];
SULFUR11 = [sulfur11_vr sulfur11_vg sulfur11_vb];
SULFUR12 = [sulfur12_vr sulfur12_vg sulfur12_vb];
SULFUR13 = [sulfur13_vr sulfur13_vg sulfur13_vb];
SULFUR14 = [sulfur14_vr sulfur14_vg sulfur14_vb];
SULFUR15 = [sulfur15_vr sulfur15_vg sulfur15_vb];
SULFUR16 = [sulfur16_vr sulfur6_vg sulfur16_vb];
SULFUR17 = [sulfur17_vr sulfur17_vg sulfur17_vb];
SULFUR18 = [sulfur17_vr sulfur18_vg sulfur18_vb];
SULFUR19 = [sulfur19_vr sulfur19_vg sulfur19_vb];
SULFUR20 = [sulfur20_vr sulfur20_vg sulfur20_vb];

%Mencari rata-rata (mean)

rata_CALI = (CALI1 + CALI2 + CALI3 + CALI4 + CALI5 + CALI16 + CALI7 + CALI8 + CALI9 + CALI10 + CALI11 + CALI12 + CALI13 + CALI14 + CALI15 + CALI16 + CALI17 + CALI18 + CALI19 + CALI20)/20; 
rata_SULFUR = (SULFUR1 + SULFUR2 + SULFUR3 + SULFUR4 + SULFUR5 + SULFUR16 + SULFUR7 + SULFUR8 + SULFUR9 + SULFUR10 + SULFUR11 + SULFUR12 + SULFUR13 + SULFUR14 + SULFUR15 + SULFUR16 + SULFUR17 + SULFUR18 + SULFUR19 + SULFUR20)/20;

%Mencari matriks Covariance kupu-kupu California Sister
covCali1 = cov(CALI1);
covCali2 = cov(CALI2);
covCali3 = cov(CALI3);
covCali4 = cov(CALI4);
covCali5 = cov(CALI5);
covCali6 = cov(CALI6);
covCali7 = cov(CALI7);
covCali8 = cov(CALI8);
covCali9 = cov(CALI9);
covCali10 = cov(CALI10);
covCali11 = cov(CALI11);
covCali12 = cov(CALI12);
covCali13 = cov(CALI13);
covCali14 = cov(CALI14);
covCali15 = cov(CALI15);
covCali16 = cov(CALI16);
covCali17 = cov(CALI17);
covCali18 = cov(CALI18);
covCali19 = cov(CALI19);
covCali20 = cov(CALI20);

%Mencari matriks Covariance kupu-kupu Orange Sulphur
covSulfur1 = cov(SULFUR1);
covSulfur2 = cov(SULFUR2);
covSulfur3 = cov(SULFUR3);
covSulfur4 = cov(SULFUR4);
covSulfur5 = cov(SULFUR5);
covSulfur6 = cov(SULFUR6);
covSulfur7 = cov(SULFUR7);
covSulfur8 = cov(SULFUR8);
covSulfur9 = cov(SULFUR9);
covSulfur10 = cov(SULFUR10);
covSulfur11 = cov(SULFUR11);
covSulfur12 = cov(SULFUR12);
covSulfur13 = cov(SULFUR13);
covSulfur14 = cov(SULFUR14);
covSulfur15 = cov(SULFUR15);
covSulfur16 = cov(SULFUR16);
covSulfur17 = cov(SULFUR17);
covSulfur18 = cov(SULFUR18);
covSulfur19 = cov(SULFUR19);
covSulfur20 = cov(SULFUR20);

%matrix  cov
SCALI = (covCali1 + covCali2 + covCali3 + covCali4 + covCali5 + covCali16 + covCali7 + covCali8 + covCali9 + covCali10 + covCali11 + covCali12 + covCali13 + covCali14 + covCali15 + covCali16 + covCali17 + covCali18 + covCali19 + covCali20)/20; 
SSULFUR = (covSulfur1 + covSulfur2 + covSulfur3 + covSulfur4 + covSulfur5 + covSulfur16 + covSulfur7 + covSulfur8 + covSulfur9 + covSulfur10 + covSulfur11 + covSulfur12 + covSulfur13 + covSulfur14 + covSulfur15 + covSulfur16 + covSulfur17 + covSulfur18 + covSulfur19 + covSulfur20)/20;

% Mencari jarak dengan metode Mahalanobis Distance

% California sister Terhadap California sister
hasilCali1 = (CALI1 - rata_CALI) * inv(SCALI) * (CALI1 - rata_CALI)';
DistanceCali1 = norm(hasilCali1);

hasilCali2 = (CALI2 - rata_CALI) * inv(SCALI) * (CALI2 - rata_CALI)';
DistanceCali2 = norm(hasilCali2);

hasilCali3 = (CALI3 - rata_CALI) * inv(SCALI) * (CALI3 - rata_CALI)';
DistanceCali3 = norm(hasilCali3);

hasilCali4 = (CALI4 - rata_CALI) * inv(SCALI) * (CALI4 - rata_CALI)';
DistanceCali4 = norm(hasilCali4);

hasilCali5 = (CALI5 - rata_CALI) * inv(SCALI) * (CALI5 - rata_CALI)';
DistanceCali5 = norm(hasilCali5);

hasilCali6 = (CALI6 - rata_CALI) * inv(SCALI) * (CALI6 - rata_CALI)';
DistanceCali6 = norm(hasilCali6);

hasilCali7 = (CALI7 - rata_CALI) * inv(SCALI) * (CALI7 - rata_CALI)';
DistanceCali7 = norm(hasilCali7);

hasilCali8 = (CALI8 - rata_CALI) * inv(SCALI) * (CALI8 - rata_CALI)';
DistanceCali8 = norm(hasilCali8);

hasilCali9 = (CALI9 - rata_CALI) * inv(SCALI) * (CALI9 - rata_CALI)';
DistanceCali9 = norm(hasilCali9);

hasilCali10 = (CALI10 - rata_CALI) * inv(SCALI) * (CALI10 - rata_CALI)';
DistanceCali10 = norm(hasilCali10);

hasilCali11 = (CALI11 - rata_CALI) * inv(SCALI) * (CALI11 - rata_CALI)';
DistanceCali11 = norm(hasilCali11);

hasilCali12 = (CALI12 - rata_CALI) * inv(SCALI) * (CALI12 - rata_CALI)';
DistanceCali12 = norm(hasilCali12);

hasilCali13 = (CALI13 - rata_CALI) * inv(SCALI) * (CALI13 - rata_CALI)';
DistanceCali13 = norm(hasilCali13);

hasilCali14 = (CALI14 - rata_CALI) * inv(SCALI) * (CALI14 - rata_CALI)';
DistanceCali14 = norm(hasilCali14);

hasilCali15 = (CALI15 - rata_CALI) * inv(SCALI) * (CALI15 - rata_CALI)';
DistanceCali15 = norm(hasilCali15);

hasilCali16 = (CALI16 - rata_CALI) * inv(SCALI) * (CALI16 - rata_CALI)';
DistanceCali16 = norm(hasilCali16);

hasilCali17 = (CALI17 - rata_CALI) * inv(SCALI) * (CALI17 - rata_CALI)';
DistanceCali17 = norm(hasilCali17);

hasilCali18 = (CALI18 - rata_CALI) * inv(SCALI) * (CALI18 - rata_CALI)';
DistanceCali18 = norm(hasilCali18);

hasilCali19 = (CALI19 - rata_CALI) * inv(SCALI) * (CALI19 - rata_CALI)';
DistanceCali19 = norm(hasilCali19);

hasilCali20 = (CALI20 - rata_CALI) * inv(SCALI) * (CALI20 - rata_CALI)';
DistanceCali20 = norm(hasilCali20);

% Distance California sister terhadap Orange Sulphur
hasilCali1Sulfur = (CALI1 - rata_SULFUR) * inv(SSULFUR) * (CALI1 - rata_SULFUR)';
DistanceCali1Sulfur = norm(hasilCali1Sulfur);

hasilCali2Sulfur = (CALI2 - rata_SULFUR) * inv(SSULFUR) * (CALI2 - rata_SULFUR)';
DistanceCali2Sulfur = norm(hasilCali2Sulfur);

hasilCali3Sulfur = (CALI3 - rata_SULFUR) * inv(SSULFUR) * (CALI3 - rata_SULFUR)';
DistanceCali3Sulfur = norm(hasilCali3Sulfur);

hasilCali4Sulfur = (CALI4 - rata_SULFUR) * inv(SSULFUR) * (CALI4 - rata_SULFUR)';
DistanceCali4Sulfur = norm(hasilCali4Sulfur);

hasilCali5Sulfur = (CALI5 - rata_SULFUR) * inv(SSULFUR) * (CALI5 - rata_SULFUR)';
DistanceCali5Sulfur = norm(hasilCali5Sulfur);

hasilCali6Sulfur = (CALI6 - rata_SULFUR) * inv(SSULFUR) * (CALI6 - rata_SULFUR)';
DistanceCali6Sulfur = norm(hasilCali6Sulfur);

hasilCali7Sulfur = (CALI7 - rata_SULFUR) * inv(SSULFUR) * (CALI7 - rata_SULFUR)';
DistanceCali7Sulfur = norm(hasilCali7Sulfur);

hasilCali8Sulfur = (CALI8 - rata_SULFUR) * inv(SSULFUR) * (CALI8 - rata_SULFUR)';
DistanceCali8Sulfur = norm(hasilCali8Sulfur);

hasilCali9Sulfur = (CALI9 - rata_SULFUR) * inv(SSULFUR) * (CALI9 - rata_SULFUR)';
DistanceCali9Sulfur = norm(hasilCali9Sulfur);

hasilCali10Sulfur = (CALI10 - rata_SULFUR) * inv(SSULFUR) * (CALI10 - rata_SULFUR)';
DistanceCali10Sulfur = norm(hasilCali10Sulfur);

hasilCali11Sulfur = (CALI11 - rata_SULFUR) * inv(SSULFUR) * (CALI11 - rata_SULFUR)';
DistanceCali11Sulfur = norm(hasilCali11Sulfur);

hasilCali12Sulfur = (CALI12 - rata_SULFUR) * inv(SSULFUR) * (CALI12 - rata_SULFUR)';
DistanceCali12Sulfur = norm(hasilCali12Sulfur);

hasilCali13Sulfur = (CALI13 - rata_SULFUR) * inv(SSULFUR) * (CALI13 - rata_SULFUR)';
DistanceCali13Sulfur = norm(hasilCali13Sulfur);

hasilCali14Sulfur = (CALI14 - rata_SULFUR) * inv(SSULFUR) * (CALI14 - rata_SULFUR)';
DistanceCali14Sulfur = norm(hasilCali14Sulfur);

hasilCali15Sulfur = (CALI15 - rata_SULFUR) * inv(SSULFUR) * (CALI15 - rata_SULFUR)';
DistanceCali15Sulfur = norm(hasilCali15Sulfur);

hasilCali16Sulfur = (CALI16 - rata_SULFUR) * inv(SSULFUR) * (CALI16 - rata_SULFUR)';
DistanceCali16Sulfur = norm(hasilCali16Sulfur);

hasilCali17Sulfur = (CALI17 - rata_SULFUR) * inv(SSULFUR) * (CALI17 - rata_SULFUR)';
DistanceCali17Sulfur = norm(hasilCali17Sulfur);

hasilCali18Sulfur = (CALI18 - rata_SULFUR) * inv(SSULFUR) * (CALI18 - rata_SULFUR)';
DistanceCali18Sulfur = norm(hasilCali18Sulfur);

hasilCali19Sulfur = (CALI19 - rata_SULFUR) * inv(SSULFUR) * (CALI19 - rata_SULFUR)';
DistanceCali19Sulfur = norm(hasilCali19Sulfur);

hasilCali20Sulfur = (CALI20 - rata_SULFUR) * inv(SSULFUR) * (CALI20 - rata_SULFUR)';
DistanceCali20Sulfur = norm(hasilCali20Sulfur);


% Orange Sulphur Terhadap Orange Sulphur
hasilSulfur1 = (SULFUR1 - rata_SULFUR) * inv(SSULFUR) * (SULFUR1 - rata_SULFUR)';
DistanceSulfur1 = norm(hasilSulfur1);

hasilSulfur2 = (SULFUR2 - rata_SULFUR) * inv(SSULFUR) * (SULFUR2 - rata_SULFUR)';
DistanceSulfur2 = norm(hasilSulfur2);

hasilSulfur3 = (SULFUR3 - rata_SULFUR) * inv(SSULFUR) * (SULFUR3 - rata_SULFUR)';
DistanceSulfur3 = norm(hasilSulfur3);

hasilSulfur4 = (SULFUR4 - rata_SULFUR) * inv(SSULFUR) * (SULFUR4 - rata_SULFUR)';
DistanceSulfur4 = norm(hasilSulfur4);

hasilSulfur5 = (SULFUR5 - rata_SULFUR) * inv(SSULFUR) * (SULFUR5 - rata_SULFUR)';
DistanceSulfur5 = norm(hasilSulfur5);

hasilSulfur6 = (SULFUR6 - rata_SULFUR) * inv(SSULFUR) * (SULFUR6 - rata_SULFUR)';
DistanceSulfur6 = norm(hasilSulfur6);

hasilSulfur7 = (SULFUR7 - rata_SULFUR) * inv(SSULFUR) * (SULFUR7 - rata_SULFUR)';
DistanceSulfur7 = norm(hasilSulfur7);

hasilSulfur8 = (SULFUR8 - rata_SULFUR) * inv(SSULFUR) * (SULFUR8 - rata_SULFUR)';
DistanceSulfur8 = norm(hasilSulfur8);

hasilSulfur9 = (SULFUR9 - rata_SULFUR) * inv(SSULFUR) * (SULFUR9 - rata_SULFUR)';
DistanceSulfur9 = norm(hasilSulfur9);

hasilSulfur10 = (SULFUR10 - rata_SULFUR) * inv(SSULFUR) * (SULFUR10 - rata_SULFUR)';
DistanceSulfur10 = norm(hasilSulfur10);

hasilSulfur11 = (SULFUR11 - rata_SULFUR) * inv(SSULFUR) * (SULFUR11 - rata_SULFUR)';
DistanceSulfur11 = norm(hasilSulfur11);

hasilSulfur12 = (SULFUR12 - rata_SULFUR) * inv(SSULFUR) * (SULFUR12 - rata_SULFUR)';
DistanceSulfur12 = norm(hasilSulfur12);

hasilSulfur13 = (SULFUR13 - rata_SULFUR) * inv(SSULFUR) * (SULFUR13 - rata_SULFUR)';
DistanceSulfur13 = norm(hasilSulfur13);

hasilSulfur14 = (SULFUR14 - rata_SULFUR) * inv(SSULFUR) * (SULFUR14 - rata_SULFUR)';
DistanceSulfur14 = norm(hasilSulfur14);

hasilSulfur15 = (SULFUR15 - rata_SULFUR) * inv(SSULFUR) * (SULFUR15 - rata_SULFUR)';
DistanceSulfur15 = norm(hasilSulfur15);

hasilSulfur16 = (SULFUR16 - rata_SULFUR) * inv(SSULFUR) * (SULFUR16 - rata_SULFUR)';
DistanceSulfur16 = norm(hasilSulfur16);

hasilSulfur17 = (SULFUR17 - rata_SULFUR) * inv(SSULFUR) * (SULFUR17 - rata_SULFUR)';
DistanceSulfur17 = norm(hasilSulfur17);

hasilSulfur18 = (SULFUR18 - rata_SULFUR) * inv(SSULFUR) * (SULFUR18 - rata_SULFUR)';
DistanceSulfur18 = norm(hasilSulfur18);

hasilSulfur19 = (SULFUR19 - rata_SULFUR) * inv(SSULFUR) * (SULFUR19 - rata_SULFUR)';
DistanceSulfur19 = norm(hasilSulfur19);

hasilSulfur20 = (SULFUR20 - rata_SULFUR) * inv(SSULFUR) * (SULFUR20  - rata_SULFUR)';
DistanceSulfur20 = norm(hasilSulfur20);

% Distance Orange Sulphur terhadap California sister
hasilSulfur1Cali = (SULFUR1 - rata_CALI) * inv(SCALI) * (SULFUR1 - rata_CALI)';
DistanceSulfur1Cali = norm(hasilSulfur1Cali);

hasilSulfur2Cali = (SULFUR2 - rata_CALI) * inv(SCALI) * (SULFUR2 - rata_CALI)';
DistanceSulfur2Cali = norm(hasilSulfur2Cali);

hasilSulfur3Cali = (SULFUR3 - rata_CALI) * inv(SCALI) * (SULFUR3 - rata_CALI)';
DistanceSulfur3Cali = norm(hasilSulfur3Cali);

hasilSulfur4Cali = (SULFUR4 - rata_CALI) * inv(SCALI) * (SULFUR4 - rata_CALI)';
DistanceSulfur4Cali = norm(hasilSulfur4Cali);

hasilSulfur5Cali = (SULFUR5 - rata_CALI) * inv(SCALI) * (SULFUR5 - rata_CALI)';
DistanceSulfur5Cali = norm(hasilSulfur5Cali);

hasilSulfur6Cali = (SULFUR6 - rata_CALI) * inv(SCALI) * (SULFUR6 - rata_CALI)';
DistanceSulfur6Cali = norm(hasilSulfur6Cali);

hasilSulfur7Cali = (SULFUR7 - rata_CALI) * inv(SCALI) * (SULFUR7 - rata_CALI)';
DistanceSulfur7Cali = norm(hasilSulfur7Cali);

hasilSulfur8Cali = (SULFUR8 - rata_CALI) * inv(SCALI) * (SULFUR8 - rata_CALI)';
DistanceSulfur8Cali = norm(hasilSulfur8Cali);

hasilSulfur9Cali = (SULFUR9 - rata_CALI) * inv(SCALI) * (SULFUR9 - rata_CALI)';
DistanceSulfur9Cali = norm(hasilSulfur9Cali);

hasilSulfur10Cali = (SULFUR10 - rata_CALI) * inv(SCALI) * (SULFUR10 - rata_CALI)';
DistanceSulfur10Cali = norm(hasilSulfur10Cali);

hasilSulfur11Cali = (SULFUR11 - rata_CALI) * inv(SCALI) * (SULFUR11 - rata_CALI)';
DistanceSulfur11Cali = norm(hasilSulfur11Cali);

hasilSulfur12Cali = (SULFUR12 - rata_CALI) * inv(SCALI) * (SULFUR12 - rata_CALI)';
DistanceSulfur12Cali = norm(hasilSulfur12Cali);

hasilSulfur13Cali = (SULFUR13 - rata_CALI) * inv(SCALI) * (SULFUR13 - rata_CALI)';
DistanceSulfur13Cali = norm(hasilSulfur13Cali);

hasilSulfur14Cali = (SULFUR14 - rata_CALI) * inv(SCALI) * (SULFUR14 - rata_CALI)';
DistanceSulfur14Cali = norm(hasilSulfur14Cali);

hasilSulfur15Cali = (SULFUR15 - rata_CALI) * inv(SCALI) * (SULFUR15 - rata_CALI)';
DistanceSulfur15Cali = norm(hasilSulfur15Cali);

hasilSulfur16Cali = (SULFUR16 - rata_CALI) * inv(SCALI) * (SULFUR16 - rata_CALI)';
DistanceSulfur16Cali = norm(hasilSulfur16Cali);

hasilSulfur17Cali = (SULFUR17 - rata_CALI) * inv(SCALI) * (SULFUR17 - rata_CALI)';
DistanceSulfur17Cali = norm(hasilSulfur17Cali);

hasilSulfur18Cali = (SULFUR18 - rata_CALI) * inv(SCALI) * (SULFUR18 - rata_CALI)';
DistanceSulfur18Cali = norm(hasilSulfur18Cali);

hasilSulfur19Cali = (SULFUR19 - rata_CALI) * inv(SCALI) * (SULFUR19 - rata_CALI)';
DistanceSulfur19Cali = norm(hasilSulfur19Cali);

hasilSulfur20Cali = (SULFUR20 - rata_CALI) * inv(SCALI) * (SULFUR20 - rata_CALI)';
DistanceSulfur20Cali = norm(hasilSulfur20Cali);


%Menggabungkan hasil distance
hasilDistanceCali = [DistanceCali1
                     DistanceCali2
                     DistanceCali3
                     DistanceCali4
                     DistanceCali5
                     DistanceCali6
                     DistanceCali7
                     DistanceCali8
                     DistanceCali9
                     DistanceCali10
                     DistanceCali11
                     DistanceCali12
                     DistanceCali13
                     DistanceCali14
                     DistanceCali15
                     DistanceCali16
                     DistanceCali17
                     DistanceCali18
                     DistanceCali19
                     DistanceCali20
                    ];
hasilDistanceCaliSulfur = [DistanceCali1Sulfur
                           DistanceCali2Sulfur
                           DistanceCali3Sulfur
                           DistanceCali4Sulfur
                           DistanceCali5Sulfur
                           DistanceCali6Sulfur
                           DistanceCali7Sulfur
                           DistanceCali8Sulfur
                           DistanceCali9Sulfur
                           DistanceCali10Sulfur
                           DistanceCali11Sulfur
                           DistanceCali12Sulfur
                           DistanceCali13Sulfur
                           DistanceCali14Sulfur
                           DistanceCali15Sulfur
                           DistanceCali16Sulfur
                           DistanceCali17Sulfur
                           DistanceCali18Sulfur
                           DistanceCali19Sulfur
                           DistanceCali20Sulfur
                          ];
hasilDistanceSulfur = [DistanceSulfur1
                       DistanceSulfur2
                       DistanceSulfur3
                       DistanceSulfur4
                       DistanceSulfur5
                       DistanceSulfur6
                       DistanceSulfur7
                       DistanceSulfur8
                       DistanceSulfur9
                       DistanceSulfur10
                       DistanceSulfur11
                       DistanceSulfur12
                       DistanceSulfur13
                       DistanceSulfur14
                       DistanceSulfur15
                       DistanceSulfur16
                       DistanceSulfur17
                       DistanceSulfur18
                       DistanceSulfur19
                       DistanceSulfur20
                      ];
hasilDistanceSulfurCali = [DistanceSulfur1Cali
                           DistanceSulfur2Cali
                           DistanceSulfur3Cali
                           DistanceSulfur4Cali
                           DistanceSulfur5Cali
                           DistanceSulfur6Cali
                           DistanceSulfur7Cali
                           DistanceSulfur8Cali
                           DistanceSulfur9Cali
                           DistanceSulfur10Cali
                           DistanceSulfur11Cali
                           DistanceSulfur12Cali
                           DistanceSulfur13Cali
                           DistanceSulfur14Cali
                           DistanceSulfur15Cali
                           DistanceSulfur16Cali
                           DistanceSulfur17Cali
                           DistanceSulfur18Cali
                           DistanceSulfur19Cali
                           DistanceSulfur20Cali
                          ];

DistanceCali = [hasilDistanceCaliSulfur hasilDistanceCali];
DistanceSulfur = [hasilDistanceSulfur hasilDistanceSulfurCali];

DISTANCE = [DistanceCali ; DistanceSulfur];

% Mengelompokan data berdasarkan distance
kelompok = []; % Hasil klasifikasi 

[n, p] = size(DISTANCE);
for i = 1:n
    if(DISTANCE(i,1) < DISTANCE(i,2))
        % kelompok(i,1) = DISTANCE(i,1);
        % kelompok(i,2) = DISTANCE(i,2);
        kelompok(i,1) = 1; % Kelompok California sister
    else
        % kelompok(i,1) = DISTANCE(i,1);
        % kelompok(i,2) = DISTANCE(i,2);
        kelompok(i,1) = 2; % Kelompok  Orange Sulphur 
    end
end