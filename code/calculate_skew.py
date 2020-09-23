# -*- coding: utf-8 -*-
"""
Created on Thu Apr 18 21:55:45 2019

@author: ASUS
"""

import pandas as pd

def gen_yearmonth(firstym):
    year = int(firstym[:4])
    yearmonth = []
    for y in range(year,2018):
        for m in range(1,13):
            yearmonth.append(str(y)+'-'+str(m).zfill(2))
    ym = filter(lambda x: x>=firstym, yearmonth)
    return ym

def gen_skew(path):
    group1 = pd.read_csv(path)
    group1 = group1.sort_values(['Stkcd','Trddt'])
    skewdf = pd.DataFrame()
    stkcd = list(group1['Stkcd'].drop_duplicates())
    
    for i in range(len(stkcd)):
        print(i)
        data_seg = group1.loc[group1['Stkcd'] == stkcd[i]]
        dym = list(data_seg['yearmonth'].drop_duplicates())
        yearmonth = gen_yearmonth(dym[0])
        skewdf_seg = pd.DataFrame()
        
        if len(yearmonth)>=3:
            for j in range(2,len(yearmonth)):
                skewdf_row = pd.DataFrame(columns = ['Stkcd','Trdy','Trdm','skew'])
                sample = data_seg.loc[data_seg['yearmonth'].isin([yearmonth[j-2],yearmonth[j-1],yearmonth[j]])]#data_seg['yearmonth']==dym[j-2]].append(data_seg.loc[data_seg['yearmonth']==dym[j-1]]).append(data_seg.loc[data_seg['yearmonth']==dym[j]])
                if len(sample)>=20:
                    skewdf_row.loc[0,'Stkcd'] = stkcd[i]
                    skewdf_row.loc[0,'Trdy'] = int(yearmonth[j][0:4])
                    skewdf_row.loc[0,'Trdm'] = int(yearmonth[j][-2:])
                    skewdf_row.loc[0,'skew'] = sample['exdretwd'].skew()
                    skewdf_seg = skewdf_seg.append(skewdf_row)
        skewdf = skewdf.append(skewdf_seg)
    return skewdf
    

if __name__ == '__main__':
    for part in range(1,21):
        print(part)
        path = 'C:/Users/ASUS/Desktop/groups/temp/groupskew/forskew'+str(part)+' .csv'
        skewdf = gen_skew(path)
        outpath = 'C:/Users/ASUS/Desktop/groups/temp/skew/skew'+str(part)+' .csv'
        skewdf.to_csv(outpath)
            
            
        