libname skewmax 'C:\Users\ASUS\Desktop\skewmax\biye\data';
/*import stock return*/
DATA skewmax.r1;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return1\TRD_Dalyr.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r2;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return2\TRD_Dalyr.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r3;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return2\TRD_Dalyr1.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r4;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return3\TRD_Dalyr.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r5;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return3\TRD_Dalyr1.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r6;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return4\TRD_Dalyr.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r7;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return4\TRD_Dalyr1.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r8;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return4\TRD_Dalyr2.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r9;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return5\TRD_Dalyr.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r10;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return5\TRD_Dalyr1.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
DATA skewmax.r11;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_return5\TRD_Dalyr2.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trddt $10.;
Format Clsprc 9.3;
Format Dnvaltrd 16.3;
Format Dsmvosd 16.2;
Format Dsmvtll 16.2;
Format Dretwd 10.6;
Format Markettype 10.;
Format Trdsta 10.;
Informat Stkcd $6.;
Informat Trddt $10.;
Informat Clsprc 9.3;
Informat Dnvaltrd 16.3;
Informat Dsmvosd 16.2;
Informat Dsmvtll 16.2;
Informat Dretwd 10.6;
Informat Markettype 10.;
Informat Trdsta 10.;
Input Stkcd $ Trddt $ Clsprc Dnvaltrd Dsmvosd Dsmvtll Dretwd Markettype Trdsta ;
Run;
/*import risk free rate*/
DATA skewmax.rf;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\daily_rf\TRD_Nrrate.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Nrr1 $18.;
Format Clsdt $10.;
Format Nrrdaydt 18.6;
Informat Nrr1 $18.;
Informat Clsdt $10.;
Informat Nrrdaydt 18.6;
Input Nrr1 $ Clsdt $ Nrrdaydt ;
Run;
/*import factors*/
DATA skewmax.fivefactor_daily ;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\three_four_five_factor_daily\fivefactor_daily.txt' encoding="utf-8" 
delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format trddy yymmdd10.;
Format mkt_rf best12.;
Format smb best12.;
Format hml best12.;
Format umd best12.;
Format rmw best12.;
Format cma best12.;
Format rf best12.;
Format smb_equal best12.;
Format hml_equal best12.;
Format umd_equal best12.;
Format rmw_equal best12.;
Format cma_equal best12.;
Informat trddy yymmdd10.;
Informat mkt_rf best12.;
Informat smb best12.;
Informat hml best12.;
Informat umd best12.;
Informat rmw best12.;
Informat cma best12.;
Informat rf best12.;
Informat smb_equal best12.;
Informat hml_equal best12.;
Informat umd_equal best12.;
Informat rmw_equal best12.;
Informat cma_equal best12.;
Input trddy mkt_rf smb  hml umd rmw cma rf smb_equal hml_equal umd_equal rmw_equal cma_equal;
Run;
DATA skewmax.monthreturn;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\monthly_return\TRD_Mnth.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Trdmnt $7.;
Format Mclsprc 9.3;
Format Mnvaltrd 30.3;
Format Msmvttl 16.2;
Format Mretwd 10.6;
Informat Stkcd $6.;
Informat Trdmnt $7.;
Informat Mclsprc 9.3;
Informat Mnvaltrd 30.3;
Informat Msmvttl 16.2;
Informat Mretwd 10.6;
Input Stkcd $ Trdmnt $ Mclsprc Mnvaltrd Msmvttl Mretwd ;
Run;
/*DATA skewmax.zcfzb;   buzhidaoshisha
Infile 'C:\Users\ASUS\Desktop\raw data\finaldata\monthreturn\FS_Combas.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Stkcd $6.;
Format Accper $10.;
Format Typrep $1.;
Format A003101000 20.2;
Format A003000000 20.2;
Informat Stkcd $6.;
Informat Accper $10.;
Informat Typrep $1.;
Informat A003101000 20.2;
Informat A003000000 20.2;
Label A003101000="shihouziben";
Label A003000000="suoyouzheqy";
Input Stkcd $ Accper $ Typrep $ A003101000 A003000000 ;
Run;*/
DATA skewmax.monrf;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\monthly_rf\TRD_Nrrate.txt' encoding="utf-16le" delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format Nrr1 $18.;
Format Clsdt $10.;
Format Nrrmtdt 18.6;
Informat Nrr1 $18.;
Informat Clsdt $10.;
Informat Nrrmtdt 18.6;
Input Nrr1 $ Clsdt $ Nrrmtdt ;
Run;
DATA skewmax.fivefactor_monthly;
Infile 'C:\Users\ASUS\Desktop\raw data\data1904\three_four_five_factor_monthly\fivefactor_monthly.txt' encoding="utf-8" 
delimiter = '09'x Missover Dsd lrecl=32767 firstobs=2;
Format trdmn $7.;
Format mkt_rf best12.;
Format smb best12.;
Format hml best12.;
Format umd best12.;
Format rmw best12.;
Format cma best12.;
Format rf best12.;
Format smb_equal best12.;
Format hml_equal best12.;
Format umd_equal best12.;
Format rmw_equal best12.;
Format cma_equal best12.;
Informat trdmn $7.;
Informat mkt_rf best12.;
Informat smb best12.;
Informat hml best12.;
Informat umd best12.;
Informat rmw best12.;
Informat cma best12.;
Informat rf best12.;
Informat smb_equal best12.;
Informat hml_equal best12.;
Informat umd_equal best12.;
Informat rmw_equal best12.;
Informat cma_equal best12.;
Input trdmn $ mkt_rf smb  hml umd rmw cma rf smb_equal hml_equal umd_equal rmw_equal cma_equal;
Run;
/*import bm*/
PROC IMPORT OUT=skewmax.bm 
            DATAFILE= "C:\Users\ASUS\Desktop\raw data\finaldata\PBdata.CSV" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
data skewmax.bm;
set skewmax.bm(rename=(var1=stkcd var2=name var3=trddt var4=bm));
trdy=year(trddt);
trdm=month(trddt);
stkcd=substr(stkcd,1,6);
drop name trddt;
run;


/*choose a share in normal trading state, calculate zhangting*/
data skewmax.str;
set skewmax.r1 skewmax.r2 skewmax.r3 skewmax.r4 skewmax.r5 skewmax.r6 skewmax.r7 skewmax.r8 skewmax.r9 skewmax.r10 skewmax.r11;
run;
/*xuanchu a gu he zheng chang jiao yi de gu piao*/
data skewmax.str;
set skewmax.str;
if Markettype=1 or Markettype=4;
run;
data skewmax.str;
set skewmax.str;
if Trdsta=1;
run;
data skewmax.str;
set skewmax.str;
if dretwd^=.;
run;
/*qu chong*/
proc sort data=skewmax.str;
by stkcd trddt;
run;
data skewmax.str;
set skewmax.str;
by stkcd trddt;
if First.stkcd or First.trddt then;
run;
/*jiancha zhangting & shanchu ipo*/
proc sort data=skewmax.str;
by stkcd trddt;
quit;
data skewmax.str;
set skewmax.str;
by stkcd;
lagcp=lag(Clsprc);
if first.stkcd then lagcp=.;
run;
data skewmax.str;
set skewmax.str;
ztb=round(lagcp*1.1,0.01);
dtb=round(lagcp*0.9,0.01);
run;
data skewmax.str;
set skewmax.str;
zhangdie=.;
if Clsprc>dtb & Clsprc<ztb then zhangdie=0;
else if Clsprc<=dtb then zhangdie=-1;
else if Clsprc>=ztb then zhangdie=1;
run;
proc sort data=skewmax.str;
by stkcd trddt;
quit;
data skewmax.final;
set skewmax.str;
by stkcd;
if not First.stkcd;
run;
data skewmax.final;
set skewmax.final;
if Clsprc<=ztb & Clsprc>=dtb;
run;




/*merge str & rf*/
proc sort data=skewmax.final;
by stkcd trddt;
run;
proc sort data=skewmax.final;
by trddt;
run;
proc sort data=skewmax.rf;
by clsdt;
run;
data skewmax.rf;
set skewmax.rf;
trddt=clsdt;
run;
data skewmax.final1;
merge skewmax.final(in=a) skewmax.rf;
by trddt;
if a;
run;
data skewmax.final2;
set skewmax.final1(drop=clsdt);
dym=input(trddt,yymmdd10.);
format dym yymmdd10.;
trdy=year(dym);
trdm=month(dym);
run;
proc sort data=skewmax.final2;
by stkcd trdy trdm;
run;
data skewmax.final2;
set skewmax.final2;
exdretwd=dretwd-nrrdaydt*0.01;
run;
data skewmax.ff3;
set skewmax.final2;
run;
data skewmax.final2;
set skewmax.final2;
if trddt<="2017-12-31";
run;
/*calculate excess return above*/

/*count stock*/
data stockid;
set Skewmax.final2;
keep Stkcd;
run;
proc sort data=stockid nodup out=stkid;
by Stkcd;
run;
data stkid;
set stkid;
count=_n_;
run;


/*split the whole dataset into 20 parts according to the stock id*/
data final2;
merge Skewmax.Final2(in=a) Stkid(in=b);
by Stkcd;
if a;
run;
data group1;
set final2;
if count<=150;
run;
data group2;
set final2;
if count>150 and count<=300;
run;
%macro seperate;
%do x=2 %to 20;
data group&x;
set final2;
if count>150*(&x-1) and count<=150*&x;
run;
%end;
%mend seperate;
%seperate;

/*count trading days per month*/
proc sql noprint;
create table Number1 as
select stkcd,trdy,trdm,count(stkcd) as num
from group1
group by stkcd,trdy,trdm;
quit;
data group1;
merge group1 Number1;
by stkcd trdy trdm;
run;
%macro tradingdays;
%do x=1 %to 20;
proc sql noprint;
create table Number&x as
select stkcd,trdy,trdm,count(stkcd) as num
from group&x
group by stkcd,trdy,trdm;
quit;
data group&x;
merge group&x Number&x;
by stkcd trdy trdm;
run;
%end;
%mend tradingdays;
%tradingdays;

/*calculate max per month*/
/*create tables for max*/
%macro export(in=,out=);
proc export data=
work.&in
outfile="C:\Users\ASUS\Desktop\groups\group\&out .csv"
DBMS=CSV REPLACE;
PUTNAMES=YES;
RUN;
%MEND;
%macro exportt;
%do x=1 %to 20; 
%export(in=group&x,out=group&x);
%end;
%mend;
%exportt;


/*proc sql noprint;
create table Max1 as
select stkcd,trdy,trdm,max(exdretwd) as max
from group1
group by stkcd,trdy,trdm
having num>=10;
quit;
proc sort data=Max1 out=Max1 nodup;
by stkcd trdy trdm max;
run;
%macro max;
%do x=1 %to 20;
proc sql noprint;
create table Max&x as
select stkcd,trdy,trdm,max(exdretwd) as max
from group&x
group by stkcd,trdy,trdm
having num>=10;
quit;
proc sort data=Max&x out=Max&x nodup;
by stkcd trdy trdm max;
run;
%end;
%mend max;
%max;*/
/*merge max vol skew ivol iskew*/
PROC IMPORT OUT=skewmax.max
            DATAFILE= "C:\Users\ASUS\Desktop\groups\max.CSV" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
data skewmax.max;
length stkid $6;
set skewmax.max;
stkid=put(stkcd,z6.);
drop stkcd _;
rename stkid=stkcd;
run;

/*calculate volatility per month*/
%macro vol;
%do x=1 %to 20;
proc sql noprint;
create table vol&x as
select stkcd,trdy,trdm,std(exdretwd) as vol
from group&x
group by stkcd,trdy,trdm
having num>=10;
quit;
proc sort data=vol&x out=vol&x nodup;
by stkcd trdy trdm vol;
run;
%end;
%mend vol;
%vol;
data skewmax.vol;
set vol1	vol2	vol3	vol4	vol5	vol6	vol7	vol8	vol9	vol10	vol11	vol12	vol13	vol14	vol15	vol16	vol17	vol18	vol19	vol20;
run;

/*calculate skewness for every 3 month*/
/*create tables for skewness*/
data forskew1;
set group1;
yymm=compress(trdy||trdm);
yearmonth=input(yymm,yymmn6.);
format yearmonth yymmd7.;
drop yymm;
run;
proc sort data=forskew1;
by stkcd yearmonth;
run;
%macro forskew;
%do x=1 %to 20;
data forskew&x;
set group&x;
yymm=compress(trdy||trdm);
yearmonth=input(yymm,yymmn6.);
format yearmonth yymmd7.;
drop yymm;
run;
proc sort data=forskew&x;
by stkcd yearmonth;
run;
%end;
%mend forskew;
%forskew;

%macro export(in=,out=);
proc export data=
work.&in
outfile="C:\Users\ASUS\Desktop\groups\groupskew\&out .csv"
DBMS=CSV REPLACE;
PUTNAMES=YES;
RUN;
%MEND;
%macro exportt;
%do x=1 %to 20; 
%export(in=forskew&x,out=forskew&x);
%end;
%mend;
%exportt;
/*calculate 3-month skewness in python*/


/*append and merge data to do time series regression*/
data forskew;
set forskew1 forskew2 forskew3 forskew4	forskew5 forskew6 forskew7 forskew8	forskew9 forskew10 forskew11 forskew12 forskew13 forskew14 forskew15 forskew16 forskew17 forskew18 forskew19 forskew20;
run;
data forskew;
set forskew;
trddy=input(trddt,yymmdd10.);
format trddy yymmdd10.;
run;
proc sort data=forskew;
by trddy stkcd;
run;

data factor;
set skewmax.fivefactor_daily;
run;
proc sort data = factor;
by trddy;
run;
data alldata;
merge forskew(in=a) factor;
by trddy;
if a;
run;
proc sort data=alldata;
by stkcd trddt;
run;
proc sort data=alldata;
by stkcd yearmonth;
run;
/*regression*/
data skewmax.alldata;
set alldata;
run;
proc reg data=skewmax.alldata noprint outest=result;
model exdretwd=mkt_rf smb hml;
by stkcd yearmonth;
quit;
data parameter;
set result(rename=(mkt_rf=beta1 smb=beta2 hml=beta3 exdretwd=parameter));
run;
proc sort data=parameter;
by stkcd yearmonth;
run;
data skewmax.parameter;
set parameter;
run;
data dataforerror;
merge alldata(in=a) parameter;
by stkcd yearmonth;
if a;
run;
data dataforerror;
set dataforerror;
error=exdretwd-intercept-beta1*mkt_rf-beta2*smb-beta3*hml;
run;
/*divide alldata into 20 parts*/
data egroup1;
set dataforerror;
if count<=150;
run;
data egroup2;
set dataforerror;
if count>150 and count<=300;
run;
%macro eseperate;
%do x=2 %to 20;
data egroup&x;
set dataforerror;
if count>150*(&x-1) and count<=150*&x;
run;
%end;
%mend eseperate;
%eseperate;
/*idiosyncratic volatility*/
%macro ivol;
%do x=1 %to 20;
proc sql noprint;
create table ivol&x as
select stkcd,trdy,trdm,std(error) as ivol
from egroup&x
group by stkcd,trdy,trdm
having num>=10;
quit;
proc sort data=ivol&x out=ivol&x nodup;
by stkcd trdy trdm ivol;
run;
%end;
%mend ivol;
%ivol;
data skewmax.ivol;
set ivol1	ivol2	ivol3	ivol4	ivol5	ivol6	ivol7	ivol8	ivol9	ivol10	ivol11	ivol12	ivol13	ivol14	ivol15	ivol16	ivol17	ivol18	ivol19	ivol20;
run;
/*calculate 3-month idiosyncratic skewness*/
%macro eforskew;
%do x=1 %to 20;
data eforskew&x;
set egroup&x(drop = trddy mkt_rf smb hml umd rmw cma rf smb_equal hml_equal umd_equal rmw_equal cma_equal _MODEL_ _TYPE_ _DEPVAR_ _RMSE_ Intercept beta1 beta2 beta3 parameter);
run;
proc sort data=eforskew&x;
by stkcd yearmonth;
run;
%end;
%mend eforskew;
%eforskew;
%macro eexport(in=,out=);
proc export data=
work.&in
outfile="C:\Users\ASUS\Desktop\groups\groupiskew\&out .csv"
DBMS=CSV REPLACE;
PUTNAMES=YES;
RUN;
%MEND;
%macro eexportt;
%do x=1 %to 20; 
%eexport(in=eforskew&x,out=eforskew&x);
%end;
%mend;
%eexportt;
/*calculate idiosymcratic skewness in python*/
/*import max, skew*/
%macro importcsv(path=, in=, out= );

PROC IMPORT OUT= &out 
            DATAFILE= "&path\&in" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
%mend;
%macro maxcsv;
%do x=1 %to 20;
%importcsv(in=max&x .csv, path=C:\Users\ASUS\Desktop\groups\max,out=max&x);
%end;
%mend;
%maxcsv;
%macro skewcsv;
%do x=1 %to 19;
%importcsv(in=skew&x .csv, path=C:\Users\ASUS\Desktop\groups\skew,out=skew&x);
%end;
%mend;
%skewcsv;
%macro iskewcsv;
%do x=1 %to 19;
%importcsv(in=iskew&x .csv, path=C:\Users\ASUS\Desktop\groups\iskew,out=iskew&x);
%end;
%mend;
%iskewcsv;
data skewmax.max;
set max1	max2	max3	max4	max5	max6	max7	max8	max9	max10	max11	max12	max13	max14	max15	max16	max17	max18	max19 max20;
run;
data skewmax.max;
set skewmax.max(drop=_);
run;
data skewmax.skew;
set skew1	skew2	skew3	skew4	skew5	skew6	skew7	skew8	skew9	skew10	skew11	skew12	skew13	skew14	skew15	skew16	skew17	skew18	skew19;
run;
data skewmax.iskew;
set iskew1	iskew2	iskew3	iskew4	iskew5	iskew6	iskew7	iskew8	iskew9	iskew10	iskew11	iskew12	iskew13	iskew14	iskew15	iskew16	iskew17	iskew18	iskew19;
run;
data skewmax.max;
length stkid $6;
set skewmax.max;
stkid=put(stkcd,z6.);
drop _ stkcd;
rename stkid=stkcd;
run;
data skewmax.skew;
length stkid $6;
set skewmax.skew;
stkid=put(stkcd,z6.);
drop _ stkcd;
rename stkid=stkcd;
run;
data skewmax.iskew;
length stkid $6;
set skewmax.iskew;
stkid=put(stkcd,z6.);
drop _ stkcd;
rename stkid=stkcd;
run;
/*transpose skew iskew*/
/*data iskew;
set skewmax.iskew;
drop _;
run;
proc transpose data=iskew
     out=idskew(rename=(col1=iskew));
   var _1996_01 -- _2017_03;
   by stkcd;
run;
data idskew;
length year $4;
length month $2;
length yearmonth $7;
set idskew(rename=(_NAME_=yymm));
label yymm="yymm";
year=substr(yymm,2,5);
month=substr(yymm,7);
yearmonth=compress(year||'-'||month);
run;
data idioskew;
length stkid $6;
set idskew;
stkid=put(stkcd,z6.);
drop year month stkcd yymm;
rename stkid=stkcd;
run;
data skew;
set skewmax.skew;
drop _;
run;
proc transpose data=skew
     out=tskew(rename=(col1=skew));
   var _1996_01 -- _2017_03;
   by stkcd;
run;
data tskew;
length year $4;
length month $2;
length yearmonth $7;
set tskew(rename=(_NAME_=yymm));
label yymm="yymm";
year=substr(yymm,2,5);
month=substr(yymm,7);
yearmonth=compress(year||'-'||month);
run;
data totalskew;
length stkid $6;
set tskew;
stkid=put(stkcd,z6.);
drop year month stkcd yymm;
rename stkid=stkcd;
run;*/
/*data totalskew;
set totalskew;
if skew=0 then rightskew=.;
if skew~=0 then rightskew=skew;
drop skew;
run;
data idioskew;
set idioskew;
if iskew=0 then rightiskew=.;
if iskew~=0 then rightiskew=iskew;
drop iskew;
run;
data skewmax.rightskew;
set totalskew;
run;
data skewmax.rightiskew;
set idioskew;
run;*/

/*calculate size bm cp momentum reversal*/
/*month ret xu yao shaixuan a gu*/
data fortype;
set skewmax.r1 skewmax.r2 skewmax.r3 skewmax.r4 skewmax.r5 skewmax.r6 skewmax.r7 skewmax.r8 skewmax.r9 skewmax.r10 skewmax.r11;
run;
data type;
set fortype(keep=stkcd markettype);
run;
proc sort data=type;
by stkcd;
run;
data type;
set type;
by stkcd;
if first.stkcd;
run;
data skewmax.type;
set type;
run;
data type;
set skewmax.type;
run;
proc sort data=type;
by stkcd;
run;
data monthret;
set skewmax.monthreturn;
run;
proc sort data=monthret;
by stkcd trdmnt;
run;
data monthret;
merge monthret(in=a) type;
by stkcd;
if a;
run;
data monthret;
set monthret;
if markettype=1 or markettype=4;
run;
data monthret;
set monthret;
by stkcd;
if (not first.stkcd) or mretwd^=.;
run;
data monthret;
set monthret;
yearmonth=trdmnt;
run;
proc sort data=monthret;
by yearmonth;
run;

data monrf;
length yearmonth $7;
set skewmax.monrf(drop = Nrr1);
yearmonth=substr(clsdt,1,7);
run;
data monrf;
set monrf;
by yearmonth;
if first.yearmonth=1;
run;
proc sort data=monrf;
by yearmonth;
run;
data monthret;
merge monthret(in=a) monrf;
by yearmonth;
if a;
run;
data skewmax.monthret;
set monthret;
run;
/*generate characters*/
data character;
set skewmax.monthret;
if yearmonth<='2017-12';
run;
proc sort data=character;
by stkcd yearmonth;
run;
data character;
set character;
size=lag(log(msmvttl*1000));
cp=lag(mclsprc); 
exmretwd=mretwd-nrrmtdt*0.01;
run; 
data character;
set character;
by stkcd;
if first.stkcd then size=.;
if first.stkcd then cp=.;
run;
data character;
set character;
illiq=lag(abs(exmretwd)/mnvaltrd)*1000000;
run;
data character;
set character;
by stkcd;
if first.stkcd then illiq=.;
run;
data character;
set character;
date=input(clsdt,yymmdd10.);
format date yymmdd10.;
trdy=year(date);
trdm=month(date);
run;
data character;
set character;
lagret1=lag(exmretwd);
lagret2=lag2(exmretwd);
lagret3=lag3(exmretwd);
lagret4=lag4(exmretwd);
lagret5=lag5(exmretwd);
lagret6=lag6(exmretwd);
lagret7=lag7(exmretwd);
lagret8=lag8(exmretwd);
lagret9=lag9(exmretwd);
lagret10=lag10(exmretwd);
lagret11=lag11(exmretwd);
lagret12=lag12(exmretwd);
run;
data character;
set character;
by stkcd;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) or lag10(first.stkcd) or lag11(first.stkcd) then lagret12=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) or lag10(first.stkcd) then lagret11=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) then lagret10=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) then lagret9=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) then lagret8=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) then lagret7=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) then lagret6=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) then lagret5=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) then lagret4=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) then lagret3=.;
if first.stkcd or lag(first.stkcd) then lagret2=.;
if first.stkcd then lagret1=.;
run;

data character;
set character;
rev=lagret1;
momentum=lagret2+1;
run;
%macro mom;
%do x=3 %to 12;
data character;
set character;
momentum=momentum*(lagret&x+1);
run;
%end;
%mend mom;
%mom;
data character;
set character;
momentum=momentum-1;
run;
data skewmax.retcharacter;
set character;
run;

/*merge beta and calculate beta*/
/*data character;
set skewmax.retcharacter;
run;
data beta;
set skewmax.beta(keep=stkcd beta trdy trdm);
run;
data character;
merge character(in=a) beta;
by stkcd trdy trdm;
if a;
run;*/
data forbeta;
set skewmax.parameter;
keep stkcd beta1 trdy trdm;
trdy=year(yearmonth);
trdm=month(yearmonth);
run;
proc sort data=forbeta;
by stkcd trdy trdm;
run;
data character;
set skewmax.retcharacter;
run;
data character;
merge character(in=a) forbeta;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
lagbeta1=lag(beta1);
lagbeta2=lag2(beta1);
lagbeta3=lag3(beta1);
lagbeta4=lag4(beta1);
lagbeta5=lag5(beta1);
lagbeta6=lag6(beta1);
lagbeta7=lag7(beta1);
lagbeta8=lag8(beta1);
lagbeta9=lag9(beta1);
lagbeta10=lag10(beta1);
lagbeta11=lag11(beta1);
lagbeta12=lag12(beta1);
run;
data character;
set character;
by stkcd;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) or lag10(first.stkcd) or lag11(first.stkcd) then lagbeta12=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) or lag10(first.stkcd) then lagbeta11=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) then lagbeta10=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) then lagbeta9=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) then lagbeta8=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) then lagbeta7=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) then lagbeta6=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) then lagbeta5=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) then lagbeta4=.;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) then lagbeta3=.;
if first.stkcd or lag(first.stkcd) then lagbeta2=.;
if first.stkcd then lagbeta1=.;
run;
data character;
set character;
beta=(lagbeta1+lagbeta2+lagbeta3+lagbeta4+lagbeta5+lagbeta6+lagbeta7+lagbeta8+lagbeta9+lagbeta10+lagbeta11+lagbeta12)/12;
run;


/*merge character with bm max skew iskew vol ivol*/
proc sort data=skewmax.bm;
by stkcd trdy trdm;
run;
proc sort data=skewmax.max;
by stkcd trdy trdm;
run;
proc sort data=skewmax.vol;
by stkcd trdy trdm;
run;
proc sort data=skewmax.ivol;
by stkcd trdy trdm;
run;
proc sort data=skewmax.skew;
by stkcd trdy trdm;
run;
proc sort data=skewmax.iskew;
by stkcd trdy trdm;
run;
/*merge bm*/
data bm;
length stkid $6;
set skewmax.bm;
stkid=stkcd;
drop stkcd;
rename stkid=stkcd;
run;
data character;
merge character(in=a) bm;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
bmratio=lag6(1/bm);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) then bmratio=.;
run;
/*merge max*/
data max;
set skewmax.max;
run;
data character;
merge character(in=a) max;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
maximum=lag(max);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd then maximum=.;
run;
/*merge ivol*/
data ivol;
set skewmax.ivol;
run;
data character;
merge character(in=a) ivol;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
ivolatility=lag(ivol);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd then ivolatility=.;
run;
/*merge skew*/
data skew;
set skewmax.skew;
run;
data character;
merge character(in=a) skew;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
skewness=lag(skew);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd then skewness=.;
run;
/*merge iskew*/
data iskew;
set skewmax.iskew;
rename skew=iskew;
run;
data character;
merge character(in=a) iskew;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
iskewness=lag(iskew);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd then iskewness=.;
run;
data vol;
set skewmax.vol;
run;
data character;
merge character(in=a) vol;
by stkcd trdy trdm;
if a;
run;
data character;
set character;
volatility=lag(vol);
run;
proc sort data=character;
by stkcd trdy trdm;
run;
data character;
set character;
by stkcd;
if first.stkcd then volatility=.;
run;
data character2;
set character;
run;
proc sort data=character2;
by stkcd trdy trdm;
run;
data character2;
set character2;
by stkcd;
if not(first.stkcd or lag(first.stkcd) or lag2(first.stkcd) or lag3(first.stkcd) or lag4(first.stkcd) or lag5(first.stkcd) or lag6(first.stkcd) or lag7(first.stkcd) or lag8(first.stkcd) or lag9(first.stkcd) or lag10(first.stkcd) or lag11(first.stkcd));
run;
data skewmax.character2;
set character2;
run;


/*generate data for reg*/
data finalreg;
set skewmax.character2;
keep stkcd yearmonth date size cp exmretwd rev momentum skewness iskewness beta bmratio illiq maximum ivolatility;
run;
data finalreg;
set finalreg;
if yearmonth>="1997-01" and yearmonth<="2017-12";
run;
proc sort data=finalreg;
by yearmonth stkcd;
run;
proc sql noprint;
create table nummonth as
select yearmonth,count(stkcd) as nummonth
from finalreg
group by yearmonth;
quit;
proc sort data=nummonth;
by yearmonth;
run;
data finalreg;
merge finalreg nummonth;
by yearmonth;
run;
/*generate 6,12month return*/
data longret;
set skewmax.monthret;
keep stkcd yearmonth mretwd nrrmtdt;
run;
data longret;
set longret;
if yearmonth>='1997-01';
run;
data longret;
set longret;
exmretwd=mretwd-0.01*nrrmtdt;
run;
proc sort data=longret;
by stkcd yearmonth;
run;
proc expand data=longret out=longret method=none;
convert exmretwd=leadret/transform=(lead 1 );
convert exmretwd=lead2ret/transform=(lead 2 );
convert exmretwd=lead3ret/transform=(lead 3 );
convert exmretwd=lead4ret/transform=(lead 4 );
convert exmretwd=lead5ret/transform=(lead 5 );
convert exmretwd=lead6ret/transform=(lead 6 );
convert exmretwd=lead7ret/transform=(lead 7 );
convert exmretwd=lead8ret/transform=(lead 8 );
convert exmretwd=lead9ret/transform=(lead 9 );
convert exmretwd=lead10ret/transform=(lead 10 );
convert exmretwd=lead11ret/transform=(lead 11 );
run;
data longret;
set longret;
if yearmonth<='2017-12';
run;
data longret;
set longret;
ret12m=(1+exmretwd)*(1+leadret)*(1+lead2ret)*(1+lead3ret)*(1+lead4ret)*(1+lead5ret)*(1+lead6ret)*(1+lead7ret)*(1+lead8ret)*(1+lead9ret)*(1+lead10ret)*(1+lead11ret)-1;
ret6m=(1+exmretwd)*(1+leadret)*(1+lead2ret)*(1+lead3ret)*(1+lead4ret)*(1+lead5ret)-1;
run;
data longret;
set longret;
keep stkcd yearmonth ret12m ret6m;
run;
proc sort data=finalreg;
by stkcd yearmonth;
run;
data finalreg6;
merge finalreg(in=a) longret;
by stkcd yearmonth;
if a;
run;
proc sort data=finalreg6;
by yearmonth stkcd;
run;
proc sql noprint;
create table nummonth6 as
select yearmonth,count(stkcd) as nummonth
from finalreg6
group by yearmonth;
quit;
proc sort data=nummonth6;
by yearmonth;
run;
data finalreg6;
merge finalreg6 nummonth6;
by yearmonth;
run;

/*univariate regression*/
proc sort data=finalreg;
by yearmonth;
run;
proc reg data=finalreg noprint outest=finalresult;
model exmretwd=maximum;
by yearmonth;
run;
data betamax;
set finalresult;
keep yearmonth maximum;
run;
data betamax;
set betamax;
rename maximum=betamax;
run;
proc sort data=betamax;
by yearmonth;
run;
data betamax;
merge betamax finalreg;
by yearmonth;
keep yearmonth betamax nummonth;
run;
data betamax;
set betamax;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax noprint mean;
var betamax;
weight nummonth;
output out=result_betamax mean=mean t=t prt=prt;
run;
%macro unireg(proxy=);
proc reg data=finalreg noprint outest=finalresult;
model exmretwd=&proxy;
by yearmonth;
run;
data betamax;
set finalresult;
keep yearmonth &proxy;
run;
data betamax;
set betamax;
rename &proxy=betamax;
run;
proc sort data=betamax;
by yearmonth;
run;
data betamax;
merge betamax finalreg;
by yearmonth;
keep yearmonth betamax nummonth;
run;
data betamax;
set betamax;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax noprint mean;
var betamax;
weight nummonth;
output out=result_betamax mean=mean t=t prt=prt;
run;
%mend;

%unireg(proxy=size);
%unireg(proxy=bmratio);
%unireg(proxy=momentum);
%unireg(proxy=rev);
%unireg(proxy=cp);
%unireg(proxy=skewness);
%unireg(proxy=iskewness);
%unireg(proxy=ivolatility);
%unireg(proxy=illiq);
%unireg(proxy=beta);

%macro unireg6m(proxy=);
proc reg data=finalreg6 noprint outest=finalresult;
model ret6m=&proxy;
by yearmonth;
run;
data betamax;
set finalresult;
keep yearmonth &proxy;
run;
data betamax;
set betamax;
rename &proxy=betamax;
run;
proc sort data=betamax;
by yearmonth;
run;
data betamax;
merge betamax finalreg6;
by yearmonth;
keep yearmonth betamax nummonth;
run;
data betamax;
set betamax;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax noprint mean;
var betamax;
weight nummonth;
output out=result_betamax mean=mean t=t prt=prt;
run;
%mend;
%unireg6m(proxy=maximum);
%unireg6m(proxy=size);
%unireg6m(proxy=bmratio);
%unireg6m(proxy=momentum);
%unireg6m(proxy=rev);
%unireg6m(proxy=cp);
%unireg6m(proxy=skewness);
%unireg6m(proxy=iskewness);
%unireg6m(proxy=ivolatility);
%unireg6m(proxy=illiq);
%unireg6m(proxy=beta);


%macro bireg(proxy=);
proc reg data=finalreg noprint outest=finalresult;
model exmretwd=maximum &proxy;
by yearmonth;
run;
data betamax2;
set finalresult;
keep yearmonth maximum &proxy;
run;
data betamax2;
set betamax2;
rename maximum=betamax;
rename &proxy=beta&proxy;
run;
proc sort data=betamax2;
by yearmonth;
run;
data betamax2;
merge betamax2 finalreg;
by yearmonth;
keep yearmonth betamax beta&proxy nummonth;
run;
data betamax2;
set betamax2;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax2 noprint mean;
var betamax;
weight nummonth;
output out=result_betamax2 mean=mean t=t prt=prt;
run;
proc means data=betamax2 noprint mean;
var beta&proxy;
weight nummonth;
output out=result_betamax3 mean=mean t=t prt=prt;
run;
%mend;
%bireg(proxy=size);
%bireg(proxy=bmratio);
%bireg(proxy=momentum);
%bireg(proxy=rev);
%bireg(proxy=cp);
%bireg(proxy=skewness);
%bireg(proxy=iskewness);
%bireg(proxy=ivolatility);
%bireg(proxy=illiq);
%bireg(proxy=beta);
%macro bireg6m(proxy=);
proc reg data=finalreg6 noprint outest=finalresult;
model ret6m=maximum &proxy;
by yearmonth;
run;
data betamax2;
set finalresult;
keep yearmonth maximum &proxy;
run;
data betamax2;
set betamax2;
rename maximum=betamax;
rename &proxy=beta&proxy;
run;
proc sort data=betamax2;
by yearmonth;
run;
data betamax2;
merge betamax2 finalreg6;
by yearmonth;
keep yearmonth betamax beta&proxy nummonth;
run;
data betamax2;
set betamax2;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax2 noprint mean;
var betamax;
weight nummonth;
output out=result_betamax2 mean=mean t=t prt=prt;
run;
proc means data=betamax2 noprint mean;
var beta&proxy;
weight nummonth;
output out=result_betamax3 mean=mean t=t prt=prt;
run;
%mend;
%bireg6m(proxy=size);
%bireg6m(proxy=bmratio);
%bireg6m(proxy=momentum);
%bireg6m(proxy=rev);
%bireg6m(proxy=cp);
%bireg6m(proxy=skewness);
%bireg6m(proxy=iskewness);
%bireg6m(proxy=ivolatility);
%bireg6m(proxy=illiq);
%bireg6m(proxy=beta);
/*6m duobianliang*/
proc reg data=finalreg6 noprint outest=finalresult;
model ret6m=maximum size bmratio momentum rev cp skewness iskewness /*ivolatility*/  illiq beta;
by yearmonth;
run;
data betaall;
set finalresult;
keep yearmonth maximum size bmratio momentum rev cp skewness iskewness ivolatility  illiq beta;
run;
data betaall;
set betaall;
rename maximum=betamax;
rename size=betasize;
rename bmratio=betabm;
rename momentum=betamom;
rename rev=betarev;
rename cp=betacp;
rename skewness=betaskew;
rename iskewness=betaiskew;
/*rename ivolatility=betaivol;*/
rename illiq=betailliq;
rename beta=betabeta;
run;
proc sort data=betaall;
by yearmonth;
run;
data betaall;
merge betaall finalreg6;
by yearmonth;
keep yearmonth betamax betasize betabm betamom betarev betacp betaskew betaiskew /*betaivol*/ betailliq betabeta nummonth;
run;
data betaall;
set betaall;
by yearmonth;
if first.yearmonth;
run;
proc means data=betaall noprint mean;
var betamax;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betasize;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betabm;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betamom;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betarev;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betacp;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaskew;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaiskew;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaivol;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betailliq;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betabeta;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
/*1m duobianliang*/
proc reg data=finalreg noprint outest=finalresult;
model exmretwd=maximum size bmratio momentum rev cp /*skewness iskewness ivolatility*/ illiq beta;
by yearmonth;
run;
data betaall;
set finalresult;
keep yearmonth maximum size bmratio momentum rev cp /*skewness iskewness ivolatility*/ illiq beta;
run;
data betaall;
set betaall;
rename maximum=betamax;
rename size=betasize;
rename bmratio=betabm;
rename momentum=betamom;
rename rev=betarev;
rename cp=betacp;
/*rename skewness=betaskew;
rename iskewness=betaiskew;
rename ivolatility=betaivol;*/
rename illiq=betailliq;
rename beta=betabeta;
run;
proc sort data=betaall;
by yearmonth;
run;
data betaall;
merge betaall finalreg;
by yearmonth;
keep yearmonth betamax betasize betabm betamom betarev betacp /*betaskew betaiskew betaivol*/ betailliq betabeta nummonth;
run;
data betaall;
set betaall;
by yearmonth;
if first.yearmonth;
run;
proc means data=betaall noprint mean;
var betamax;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betasize;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betabm;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betamom;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betarev;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betacp;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaskew;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaiskew;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaivol;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betailliq;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betabeta;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
/*
proc reg data=finalreg noprint outest=finalresult;
model exmretwd=maximum size bmratio momentum rev illiq beta3m;
by yearmonth;
run;
data betaall;
set finalresult;
keep yearmonth maximum size bmratio momentum rev illiq beta3m;
run;
data betaall;
set betaall;
rename maximum=betamax;
rename size=betasize;
rename bmratio=betabm;
rename momentum=betamom;
rename rev=betarev;
rename illiq=betailliq;
rename beta3m=betabeta;
run;
proc sort data=betaall;
by yearmonth;
run;
data betaall;
merge betaall finalreg;
by yearmonth;
keep yearmonth betamax betasize betabm betamom betarev betailliq betabeta nummonth;
run;
data betaall;
set betaall;
by yearmonth;
if first.yearmonth;
run;
proc means data=betaall noprint mean;
var betamax;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
proc means data=betaall noprint mean;
var betaivol;
weight nummonth;
output out=result_betaall mean=mean t=t prt=prt;
run;
*/
/*proc reg data=finalreg noprint outest=finalresult tableout;
model exmretwd=maximum size bmratio momentum rev cp skew iskew volatility idiovol illiq beta3m;
quit;*/


/*single sort portfolio*/
data forport;
set skewmax.character2;
keep stkcd yearmonth exmretwd msmvttl maximum size bmratio momentum rev cp skewness iskewness ivolatility illiq beta;
if yearmonth>="1997-01" and yearmonth<="2017-12";
run;
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var maximum;
by yearmonth;
output out=temp1 pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table singlerank as
select a.stkcd, a.yearmonth, a.exmretwd, a.maximum,a.msmvttl,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=singlerank;
by yearmonth r_maximum;
run;
proc means data=singlerank  noprint mean ;
Var exmretwd; 
weight msmvttl;
by yearmonth r_maximum;
output out=result_ret mean=mean;
run;
proc sort data=result_ret;
by yearmonth r_maximum;
run;
data high;
set result_ret;
if r_maximum=5;
rename r_maximum=r_maximum_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set result_ret;
if r_maximum=1;
rename r_maximum=r_maximum_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data hml;
set hml;
keep yearmonth hml;
run;
proc sort data=result_ret; 
by r_maximum;
run;
proc means data=result_ret noprint mean t prt;
Var mean; 
by r_maximum;
output out=portfolio mean=mean2 t=t prt=prt;
run;
proc means data=hml noprint mean t prt;
var hml;
output out=portfoliohml mean=meanhml t=t prt=prt;
run; 
%macro sep;
%do x=1 %to 5;
data maxport&x;
set result_ret;
if r_maximum=&x;
run;
%end;
%mend;
%sep;
/*nw t*/
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax1; 
proc model data=maxport1;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax2; 
proc model data=maxport2;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax3; 
proc model data=maxport3;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax4; 
proc model data=maxport4;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax5; 
proc model data=maxport5;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=thml; 
proc model data=hml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 

/*ff3 alpha*/
data factor_mon;
set skewmax.fivefactor_monthly;
rename trdmn=yearmonth;
run;
proc sort data=factor_mon;
by yearmonth;
run;
%macro ff3alpha;
%do x=1 %to 5;
data port&x;
set maxport&x;
keep yearmonth mean;
rename mean=ret;
run;
data port&x;
merge port&x(in=a) factor_mon;
by yearmonth;
if a;
run;
ods listing close;    
ods results off;  
ods trace off;
ods output ParameterEstimates=result&x; 
proc model data=port&x;
         endo ret;
         exog mkt_rf smb hml;
         instruments _exog_;
         parms b0 b1 b2 b3;
         ret=b0 + b1*mkt_rf + b2*smb + b3*hml;		 
         fit ret / gmm kernel=(bart,5,0) vardef=n;
         run;
quit; 
%end;
%mend;
%ff3alpha;
data porthml;
set hml;
rename hml=ret;
run;
data porthml;
merge porthml(in=a) factor_mon;
by yearmonth;
if a;
run;
ods listing close;    
ods results off;  
ods trace off;
ods output ParameterEstimates=resulthml; 
proc model data=porthml;
         endo ret;
         exog mkt_rf smb hml;
         instruments _exog_;
         parms b0 b1 b2 b3;
         ret=b0 + b1*mkt_rf + b2*smb + b3*hml;		 
         fit ret / gmm kernel=(bart,5,0) vardef=n;
         run;
quit;
/*value weighted*/

/*double sort portfolio*/

data forport;
set skewmax.character2;
keep stkcd yearmonth exmretwd msmvttl maximum size bmratio momentum rev cp skewness iskewness ivolatility illiq beta;
if yearmonth>="1997-01" and yearmonth<="2017-12";
run;
%macro doublesort(proxy=);
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var &proxy;
by yearmonth;
output out=temp1 pctlpts =33 67 pctlpre=dec;
run;
proc sql;
create table rank as
select a.stkcd, a.yearmonth, a.exmretwd, a.msmvttl,a.&proxy,a.maximum,
case when missing(a.&proxy) or missing(b.dec33) then .
when a.&proxy <= b.dec33 then 1
when a.&proxy <= b.dec67 then 2
when a.&proxy > b.dec67 then 3
end as r_&proxy
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_&proxy
;
quit;
proc sort data=rank;
by yearmonth r_&proxy;
run;
data rank1;
set rank;
if r_&proxy=1;
run;
data rank2;
set rank;
if r_&proxy=2;
run;
data rank3;
set rank;
if r_&proxy=3;
run;
proc sort data=rank1; 
by yearmonth stkcd; 
run;
proc univariate data=rank1 noprint;
var maximum;
by yearmonth;
output out=rank1percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank1max as
select a.stkcd, a.yearmonth, a.exmretwd, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank1 as a left join rank1percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank1max;
by yearmonth r_maximum;
run;

proc sort data=rank2; 
by yearmonth stkcd; 
run;
proc univariate data=rank2 noprint;
var maximum;
by yearmonth;
output out=rank2percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank2max as
select a.stkcd, a.yearmonth, a.exmretwd, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank2 as a left join rank2percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank2max;
by yearmonth r_maximum;
run;

proc sort data=rank3; 
by yearmonth stkcd; 
run;
proc univariate data=rank3 noprint;
var maximum;
by yearmonth;
output out=rank3percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank3max as
select a.stkcd, a.yearmonth, a.exmretwd, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank3 as a left join rank3percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank3max;
by yearmonth r_maximum;
run;

DATA proxy;
SET rank1max rank2max rank3max;
run;
proc sort data=proxy;
by yearmonth r_maximum;
run;
proc means data=proxy  noprint mean ;
Var exmretwd; 
/*weight msmvttl;*/
by yearmonth r_maximum;
output out=proxy_ret mean=mean;
run;
proc sort data=proxy_ret;
by yearmonth r_maximum;
run;
data high;
set proxy_ret;
if r_maximum=5;
rename r_maximum=r_maximum_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set proxy_ret;
if r_maximum=1;
rename r_maximum=r_maximum_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data proxyhml;
set hml;
keep yearmonth hml;
run;
proc sort data=proxy_ret; 
by r_maximum;
run;
proc means data=proxy_ret noprint mean t prt;
Var mean; 
by r_maximum;
output out=proxyportfolio mean=mean2 t=t prt=prt;
run;
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=proxythml; 
proc model data=proxyhml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit;
%mend;
%doublesort(proxy=size);
%doublesort(proxy=bmratio);
%doublesort(proxy=momentum);
%doublesort(proxy=rev);
%doublesort(proxy=cp);
%doublesort(proxy=skewness);
%doublesort(proxy=iskewness);
%doublesort(proxy=illiq);
%doublesort(proxy=ivolatility);
%doublesort(proxy=beta);
/*for 6-month return, regression and sort portfolio, also used for 3month return 12month return*/

data skewmax.longret;
set longret;
run;
data forport;
set skewmax.character2;
keep stkcd yearmonth exmretwd msmvttl maximum size bmratio momentum rev cp skewness iskewness ivolatility illiq beta;
run;
proc sort data=forport;
by stkcd yearmonth;
run;
proc sort data=skewmax.longret;
by stkcd yearmonth;
run;
data longret;
set skewmax.longret;
if yearmonth>='1997-01' & yearmonth<='2017-12';
run;
data forport;
merge forport(in=a) longret;
by stkcd yearmonth;
if a;
run;

/*equal weighted average return*/
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var maximum;
by yearmonth;
output out=temp1 pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table singlerank as
select a.stkcd, a.yearmonth, a.ret6m, a.maximum,a.msmvttl,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=singlerank;
by yearmonth r_maximum;
run;
proc means data=singlerank  noprint mean ;
Var ret6m; 
weight msmvttl;
by yearmonth r_maximum;
output out=result_ret mean=mean;
run;
proc sort data=result_ret;
by yearmonth r_maximum;
run;
data high;
set result_ret;
if r_maximum=5;
rename r_maximum=r_maximum_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set result_ret;
if r_maximum=1;
rename r_maximum=r_maximum_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data hml;
set hml;
keep yearmonth hml;
run;
proc sort data=result_ret; 
by r_maximum;
run;
proc means data=result_ret noprint mean t prt;
Var mean; 
by r_maximum;
output out=portfolio mean=mean2 t=t prt=prt;
run;
proc means data=hml noprint mean t prt;
var hml;
output out=portfoliohml mean=meanhml t=t prt=prt;
run; 
%macro sep;
%do x=1 %to 5;
data maxport&x;
set result_ret;
if r_maximum=&x;
run;
%end;
%mend;
%sep;
/*nw t*/
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax1; 
proc model data=maxport1;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax2; 
proc model data=maxport2;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax3; 
proc model data=maxport3;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax4; 
proc model data=maxport4;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax5; 
proc model data=maxport5;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=tmax5; 
proc model data=maxport5;
         endo mean;
         instruments / intonly;
         mean=b0;		 
         fit mean / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=thml; 
proc model data=hml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit; 

/*6month equal weighted alpha*/
proc sort data=factor_mon;
by yearmonth;
run;
proc expand data=factor_mon out=factor_mon method=none;
convert mkt_rf=leadmkt/transform=(lead 1 );
convert mkt_rf=lead2mkt/transform=(lead 2 );
convert mkt_rf=lead3mkt/transform=(lead 3 );
convert mkt_rf=lead4mkt/transform=(lead 4 );
convert mkt_rf=lead5mkt/transform=(lead 5 );
convert smb=leadsmb/transform=(lead 1 );
convert smb=lead2smb/transform=(lead 2 );
convert smb=lead3smb/transform=(lead 3 );
convert smb=lead4smb/transform=(lead 4 );
convert smb=lead5smb/transform=(lead 5 );
convert hml=leadhml/transform=(lead 1 );
convert hml=lead2hml/transform=(lead 2 );
convert hml=lead3hml/transform=(lead 3 );
convert hml=lead4hml/transform=(lead 4 );
convert hml=lead5hml/transform=(lead 5 );
run;
data factor_mon;
set factor_mon;
mkt6=(mkt_rf+leadmkt+lead2mkt+lead3mkt+lead4mkt+lead5mkt)/6;
smb6=(smb+leadsmb+lead2smb+lead3smb+lead4smb+lead5smb)/6;
hml6=(hml+leadhml+lead2hml+lead3hml+lead4hml+lead5hml)/6;
if yearmonth>='1997-01' & yearmonth<='2017-12';
run;
%macro ff3alpha;
%do x=1 %to 5;
data port&x;
set maxport&x;
keep yearmonth mean;
rename mean=ret;
run;
data port&x;
merge port&x(in=a) factor_mon;
by yearmonth;
if a;
run;
ods listing close;    
ods results off;  
ods trace off;
ods output ParameterEstimates=result&x; 
proc model data=port&x;
         endo ret;
         exog mkt6 smb6 hml6;
         instruments _exog_;
         parms b0 b1 b2 b3;
         ret=b0 + b1*mkt6 + b2*smb6 + b3*hml6;		 
         fit ret / gmm kernel=(bart,5,0) vardef=n;
         run;
quit; 
%end;
%mend;
%ff3alpha;
data porthml;
set hml;
rename hml=ret;
run;
data porthml;
merge porthml(in=a) factor_mon;
by yearmonth;
if a;
run;
ods listing close;    
ods results off;  
ods trace off;
ods output ParameterEstimates=resulthml; 
proc model data=porthml;
         endo ret;
         exog mkt6 smb6 hml6;
         instruments _exog_;
         parms b0 b1 b2 b3;
         ret=b0 + b1*mkt6 + b2*smb6 + b3*hml6;		 
         fit ret / gmm kernel=(bart,5,0) vardef=n;
         run;
quit;

/*6 montn return,double sort,equal weighted*/

%macro doublesort6m(proxy=);
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var &proxy;
by yearmonth;
output out=temp1 pctlpts =33 67 pctlpre=dec;
run;
proc sql;
create table rank as
select a.stkcd, a.yearmonth, a.ret6m, a.msmvttl,a.&proxy,a.maximum,
case when missing(a.&proxy) or missing(b.dec33) then .
when a.&proxy <= b.dec33 then 1
when a.&proxy <= b.dec67 then 2
when a.&proxy > b.dec67 then 3
end as r_&proxy
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_&proxy
;
quit;
proc sort data=rank;
by yearmonth r_&proxy;
run;
data rank1;
set rank;
if r_&proxy=1;
run;
data rank2;
set rank;
if r_&proxy=2;
run;
data rank3;
set rank;
if r_&proxy=3;
run;
proc sort data=rank1; 
by yearmonth stkcd; 
run;
proc univariate data=rank1 noprint;
var maximum;
by yearmonth;
output out=rank1percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank1max as
select a.stkcd, a.yearmonth, a.ret6m, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank1 as a left join rank1percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank1max;
by yearmonth r_maximum;
run;

proc sort data=rank2; 
by yearmonth stkcd; 
run;
proc univariate data=rank2 noprint;
var maximum;
by yearmonth;
output out=rank2percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank2max as
select a.stkcd, a.yearmonth, a.ret6m, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank2 as a left join rank2percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank2max;
by yearmonth r_maximum;
run;

proc sort data=rank3; 
by yearmonth stkcd; 
run;
proc univariate data=rank3 noprint;
var maximum;
by yearmonth;
output out=rank3percent pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table rank3max as
select a.stkcd, a.yearmonth, a.ret6m, a.msmvttl, a.r_&proxy, a.maximum,
case when missing(a.maximum) or missing(b.dec20) then .
when a.maximum <= b.dec20 then 1
when a.maximum <= b.dec40 then 2
when a.maximum <= b.dec60 then 3
when a.maximum <= b.dec80 then 4
when a.maximum > b.dec80 then 5
end as r_maximum
from rank3 as a left join rank3percent as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_maximum
;
quit;
proc sort data=rank3max;
by yearmonth r_maximum;
run;

DATA proxy;
SET rank1max rank2max rank3max;
run;
proc sort data=proxy;
by yearmonth r_maximum;
run;
proc means data=proxy  noprint mean ;
Var ret6m; 
weight msmvttl;
by yearmonth r_maximum;
output out=proxy_ret mean=mean;
run;
proc sort data=proxy_ret;
by yearmonth r_maximum;
run;
data high;
set proxy_ret;
if r_maximum=5;
rename r_maximum=r_maximum_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set proxy_ret;
if r_maximum=1;
rename r_maximum=r_maximum_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data proxyhml;
set hml;
keep yearmonth hml;
run;
proc sort data=proxy_ret; 
by r_maximum;
run;
proc means data=proxy_ret noprint mean t prt;
Var mean; 
by r_maximum;
output out=proxyportfolio mean=mean2 t=t prt=prt;
run;
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=proxythml; 
proc model data=proxyhml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit;
%mend;

%doublesort6m(proxy=size);
%doublesort6m(proxy=bmratio);
%doublesort6m(proxy=momentum);
%doublesort6m(proxy=rev);
%doublesort6m(proxy=cp);
%doublesort6m(proxy=skewness);
%doublesort6m(proxy=iskewness);
%doublesort6m(proxy=ivolatility);
%doublesort6m(proxy=illiq);
%doublesort6m(proxy=beta);



/*conditional portfolio sorting*/
/*add index of confidence*/
PROC IMPORT OUT=skewmax.confidence
            DATAFILE= "C:\Users\ASUS\Desktop\raw data\data1904\xinxin.CSV" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
data confidence;
set skewmax.confidence;
year=substr(yearmonth,1,4);
month=substr(yearmonth,7);
drop yearmonth;
run;
data confidence;
length yearmonth $7;
set confidence;
yearmonth=compress(year||'-'||month);
keep yearmonth confidence CONF;
run;
proc sort data=skewmax.character2;
by yearmonth;
run;
proc sort data=finalreg;
by yearmonth;
run;
proc sort data=confidence;
by yearmonth;
run;

data condisort;
merge skewmax.character2(in=a) confidence;
by yearmonth;
if a;
run;
data condireg;
merge finalreg(in=a) confidence;
by yearmonth;
if a;
run;
proc sort data=condisort;
by stkcd yearmonth;
run;
proc sort data=condireg;
by stkcd yearmonth;
run;
data condisort;
set condisort;
keep stkcd yearmonth msmvttl exmretwd maximum size bmratio momentum rev skewness iskewness ivolatility illiq beta CONF;
if yearmonth>="2008-04" and yearmonth<="2017-12";
run;
data condireg;
set condireg;
keep stkcd yearmonth msmvttl exmretwd maximum size bmratio momentum rev skewness iskewness ivolatility illiq beta CONF;
if yearmonth>="2008-04" and yearmonth<="2017-12";
run;
proc univariate data=condisort noprint;
var conf;
output out=percent pctlpts =25 50 75 pctlpre=dec;
run;
data negative;
set condisort;
if conF<0;
run;
data positive;
set condisort;
if conF>0;
run;
data negative;
set condireg;
if conF<0;
run;
data positive;
set condireg;
if conF>0;
run;
/*portfolio*/
%macro sep;
%do x=1 %to 5;
data maxport&x;
set result_ret;
if r_&proxy =&x;
run;
%end;
%mend;
%macro unisort(proxy=);
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var &proxy;
by yearmonth;
output out=temp1 pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table singlerank as
select a.stkcd, a.yearmonth, a.exmretwd, a.&proxy,a.msmvttl,
case when missing(a.&proxy) or missing(b.dec20) then .
when a.&proxy <= b.dec20 then 1
when a.&proxy <= b.dec40 then 2
when a.&proxy <= b.dec60 then 3
when a.&proxy <= b.dec80 then 4
when a.&proxy > b.dec80 then 5
end as r_&proxy
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_&proxy
;
quit;
proc sort data=singlerank;
by yearmonth r_&proxy;
run;
proc means data=singlerank  noprint mean ;
Var exmretwd; 
/*weight msmvttl;*/
by yearmonth r_&proxy;
output out=result_ret mean=mean;
run;
proc sort data=result_ret;
by yearmonth r_&proxy;
run;
data high;
set result_ret;
if r_&proxy=5;
rename r_&proxy=r_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set result_ret;
if r_&proxy=1;
rename r_&proxy=r_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data hml;
set hml;
keep yearmonth hml;
run;
proc sort data=result_ret; 
by r_&proxy;
run;
proc means data=result_ret noprint mean t prt;
Var mean; 
by r_&proxy;
output out=portfolio mean=mean2 t=t prt=prt;
run;
proc means data=hml noprint mean t prt;
var hml;
output out=portfoliohml mean=meanhml t=t prt=prt;
run; 
%sep;
/*nw t*/
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=thml; 
proc model data=hml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit;
%mend;
data forport;
set negative;
run;
data n1;
set negative;
if conf>-1;
run;
data n2;
set negative;
if conf<-1;
run;
data forport;
set n2;
run;
%unisort(proxy=skewness);
%macro unireg(proxy=);
proc reg data=forreg noprint outest=finalresult;
model exmretwd=&proxy;
by yearmonth;
run;
data betamax;
set finalresult;
keep yearmonth &proxy;
run;
data betamax;
set betamax;
rename &proxy=betamax;
run;
proc sort data=betamax;
by yearmonth;
run;
data betamax;
merge betamax finalreg;
by yearmonth;
keep yearmonth betamax nummonth;
run;
data betamax;
set betamax;
by yearmonth;
if first.yearmonth;
run;
proc means data=betamax noprint mean;
var betamax;
weight nummonth;
output out=result_betamax mean=mean t=t prt=prt;
run;
%mend;
data forreg;
set condireg;
run;
proc sort data=forreg;
by yearmonth;
run;
%unireg(proxy=iskewness)










/*subsample with market volatility*/
data marketvol;
set skewmax.character2;
keep stkcd yearmonth msmvttl ivol ivolatility;
run;

proc sort data=marketvol;
by yearmonth stkcd;
run;
proc means data=marketvol  noprint mean ;
Var volatility; 
weight msmvttl;
by yearmonth;
output out=mktvol mean=mean;
run;
proc means data=marketvol  noprint mean ;
Var ivol; 
weight msmvttl;
by yearmonth;
output out=mktvol2 mean=mean;
run;

proc export data=
mktvol2
outfile="C:\Users\ASUS\Desktop\skewmax\biye\ivol.csv"
DBMS=CSV REPLACE;
PUTNAMES=YES;
RUN;
PROC IMPORT OUT=skewmax.mktvol
            DATAFILE= "C:\Users\ASUS\Desktop\skewmax\biye\ivol.csv"
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
data mktvol;
set skewmax.mktvol;
year=substr(yearmonth,1,4);
month=substr(yearmonth,7);
drop yearmonth;
run;
data mktvol;
length yearmonth $7;
set mktvol;
yearmonth=compress(year||'-'||month);
keep yearmonth std_ivol;
run;
proc sort data=skewmax.character2;
by yearmonth;
run;
proc sort data=mktvol;
by yearmonth;
run;
data condisort;
merge skewmax.character2(in=a) mktvol;
by yearmonth;
if a;
run;
proc sort data=condisort;
by stkcd yearmonth;
run;
data negative;
set condisort;
if std_vol<-0.010564305;
run;
data positive;
set condisort;
if std_vol>-0.010564305;
run;
/*portfolio*/
%macro sep;
%do x=1 %to 5;
data maxport&x;
set result_ret;
if r_&proxy =&x;
run;
%end;
%mend;
%macro unisort(proxy=);
data temp; 
set forport;
run;
proc sort data=temp; 
by yearmonth stkcd; 
run;
proc univariate data=temp noprint;
var &proxy;
by yearmonth;
output out=temp1 pctlpts =20 40 60 80 pctlpre=dec;
run;
proc sql;
create table singlerank as
select a.stkcd, a.yearmonth, a.exmretwd, a.&proxy,a.msmvttl,
case when missing(a.&proxy) or missing(b.dec20) then .
when a.&proxy <= b.dec20 then 1
when a.&proxy <= b.dec40 then 2
when a.&proxy <= b.dec60 then 3
when a.&proxy <= b.dec80 then 4
when a.&proxy > b.dec80 then 5
end as r_&proxy
from forport as a left join temp1 as b
on a.yearmonth=b.yearmonth
order by a.stkcd, a.yearmonth, r_&proxy
;
quit;
proc sort data=singlerank;
by yearmonth r_&proxy;
run;
proc means data=singlerank  noprint mean ;
Var exmretwd; 
/*weight msmvttl;*/
by yearmonth r_&proxy;
output out=result_ret mean=mean;
run;
proc sort data=result_ret;
by yearmonth r_&proxy;
run;
data high;
set result_ret;
if r_&proxy=5;
rename r_&proxy=r_h;
rename _TYPE_=_TYPE_h;
rename _FREQ_=_FREQ_h;
rename mean=mean_h;
run;
data low;
set result_ret;
if r_&proxy=1;
rename r_&proxy=r_l;
rename _TYPE_=_TYPE_l;
rename _FREQ_=_FREQ_l;
rename mean=mean_l;
run;
data hml;
merge high(in=a) low(in=b);
by yearmonth;
if a and b;
run;
data hml;
set hml;
hml=mean_h-mean_l;
run;
data hml;
set hml;
keep yearmonth hml;
run;
proc sort data=result_ret; 
by r_&proxy;
run;
proc means data=result_ret noprint mean t prt;
Var mean; 
by r_&proxy;
output out=portfolio mean=mean2 t=t prt=prt;
run;
proc means data=hml noprint mean t prt;
var hml;
output out=portfoliohml mean=meanhml t=t prt=prt;
run; 
%sep;
/*nw t*/
ods listing close;    
ods results off;  
/*ods trace on; */
ods trace on;
ods output ParameterEstimates=thml; 
proc model data=hml;
         endo hml;
         instruments / intonly;
         hml=b0;		 
         fit hml / gmm kernel=(bart,5,0) vardef=n;
		          run;
quit;
%mend;
data forport;
set negative;
run;
%unisort(proxy=skewness)
