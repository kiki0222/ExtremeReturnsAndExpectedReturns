# -*- coding: utf-8 -*-
"""
Created on Sat Apr 13 23:49:08 2019

@author: ASUS
"""

import pandas as pd
import numpy as np

def gen_max(path):
    group1 = pd.read_csv(path)
    group1 = group1.sort_values(['Stkcd','Trddt'])
    maxdf = pd.DataFrame()
    stkcd = list(group1['Stkcd'].drop_duplicates())
    
    for i in range(len(stkcd)):
        data_seg = group1.loc[group1['Stkcd'] == stkcd[i]]
        trueret = data_seg['exdretwd']
        data_seg.insert(1,'trueret',trueret)

        leadret = list(np.full(len(data_seg),np.nan))
        leadret[0:len(leadret)-1] = data_seg['Dretwd'][1:len(data_seg)]
        data_seg.insert(1,'leadret1',leadret)
        leadrf = list(np.full(len(data_seg),np.nan))
        leadrf[0:len(leadrf)-1] = data_seg['Nrrdaydt'][1:len(data_seg)]
        data_seg.insert(1,'leadrf1',leadrf)
        
        idzt = data_seg.loc[data_seg['zhangdie']==1].index
        data_seg.loc[idzt,'trueret'] = data_seg.loc[idzt,'trueret']+data_seg.loc[idzt,'leadret1']-0.01*data_seg.loc[idzt,'leadrf1']
        
        for j in range(2,11):
            try:
                leadret = list(np.full(len(data_seg),np.nan))
                leadret[0:len(leadret)-j] = data_seg['Dretwd'][j:len(data_seg)]
                data_seg.insert(1,'leadret'+str(j),leadret)
                leadrf = list(np.full(len(data_seg),np.nan))
                leadrf[0:len(leadrf)-j] = data_seg['Nrrdaydt'][j:len(data_seg)]
                data_seg.insert(1,'leadrf'+str(j),leadrf)
                leadzt = list(np.full(len(data_seg),np.nan))
                leadzt[0:len(leadzt)-(j-1)] = data_seg['zhangdie'][(j-1):len(data_seg)]
                data_seg.insert(1,'leadzt'+str(j-1),leadzt)
                
                data_temp = data_seg.loc[idzt]
                idzt = data_temp.loc[data_temp['leadzt'+str(j-1)]==1].index
                data_seg.loc[idzt,'trueret'] = data_seg.loc[idzt,'trueret']+data_seg.loc[idzt,'leadret'+str(j)]-0.01*data_seg.loc[idzt,'leadrf'+str(j)]
            except ValueError:
                pass
            
        maxdf_seg = pd.DataFrame()
        for year in range(1996,2018):
            for month in range(1,13):
                maxdf_row = pd.DataFrame(columns = ['Stkcd','Trdy','Trdm','max','max2','max3'])
                data_seg_seg = data_seg.loc[(data_seg['trdy'] == year)&(data_seg['trdm'] == month)]
                if len(data_seg_seg)>0:
                    if len(data_seg_seg)>10:
                        maxdf_row.loc[0,'Stkcd'] = stkcd[i]
                        maxdf_row.loc[0,'Trdy'] = year
                        maxdf_row.loc[0,'Trdm'] = month
                        maxdf_row.loc[0,'max'] = max(data_seg_seg['trueret'])
                        #idsort = np.argsort(np.array(data_seg_seg['trueret']))
                        #maxdf_row.loc[0,'max2'] = (list(data_seg_seg['trueret'])[idsort[-1]]+list(data_seg_seg['trueret'])[idsort[-2]])/2
                        #maxdf_row.loc[0,'max3'] = (list(data_seg_seg['trueret'])[idsort[-1]]+list(data_seg_seg['trueret'])[idsort[-2]]+list(data_seg_seg['trueret'])[idsort[-3]])/3
                        maxdf_seg = maxdf_seg.append(maxdf_row)
        maxdf = maxdf.append(maxdf_seg)
    maxdf = maxdf.sort_values(['Stkcd','Trdy','Trdm'])
    maxdf = maxdf.reset_index(drop = True)
    return maxdf
        
if __name__ == '__main__':
    for part in range(1,11):
        print(part)
        path = 'C:/Users/ASUS/Desktop/groups/temp/group/group'+str(part)+' .csv'
        maxdf = gen_max(path)
        outpath= 'C:/Users/ASUS/Desktop/groups/temp/max/max'+str(part)+'.csv'
        maxdf.to_csv(outpath)
    

        
    