---
title: "Codebook"
author: "Srujan Routhu"
date: "Monday, August 25, 2014"
output: pdf_document
---

1. subject_id: Identifier for the subject from whom the data was collected. Data was collected from 30 subjects in total.


2. activity_des: Description of the activity during which the data was collected.


3. group: Identifier for the group this data has been assigned to.



   subject_id                activity_des    group     
 Min.   : 1.00   LAYING            :1944   train:7352  
 1st Qu.: 9.00   SITTING           :1777   test :2947  
 Median :17.00   STANDING          :1906               
 Mean   :16.15   WALKING           :1722               
 3rd Qu.:24.00   WALKING_DOWNSTAIRS:1406               
 Max.   :30.00   WALKING_UPSTAIRS  :1544             
 
 
 
         
4-564. Statistics of data collected described by the label on respective row. Each observation in these columns has been normalized and bounded within [-1,1].

tBodyAcc-mean()-X tBodyAcc-mean()-Y  tBodyAcc-mean()-Z  tBodyAcc-std()-X 
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.: 0.2626   1st Qu.:-0.02490   1st Qu.:-0.12102   1st Qu.:-0.9924  
 Median : 0.2772   Median :-0.01716   Median :-0.10860   Median :-0.9430  
 Mean   : 0.2743   Mean   :-0.01774   Mean   :-0.10892   Mean   :-0.6078  
 3rd Qu.: 0.2884   3rd Qu.:-0.01062   3rd Qu.:-0.09759   3rd Qu.:-0.2503  
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000  
 tBodyAcc-std()-Y   tBodyAcc-std()-Z  tBodyAcc-mad()-X  tBodyAcc-mad()-Y 
 Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.97699   1st Qu.:-0.9791   1st Qu.:-0.9933   1st Qu.:-0.9770  
 Median :-0.83503   Median :-0.8508   Median :-0.9482   Median :-0.8437  
 Mean   :-0.51019   Mean   :-0.6131   Mean   :-0.6336   Mean   :-0.5257  
 3rd Qu.:-0.05734   3rd Qu.:-0.2787   3rd Qu.:-0.3020   3rd Qu.:-0.0874  
 Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyAcc-mad()-Z  tBodyAcc-max()-X   tBodyAcc-max()-Y   tBodyAcc-max()-Z 
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.:-0.9791   1st Qu.:-0.93579   1st Qu.:-0.56257   1st Qu.:-0.8122  
 Median :-0.8451   Median :-0.87482   Median :-0.46821   Median :-0.7245  
 Mean   :-0.6150   Mean   :-0.46673   Mean   :-0.30518   Mean   :-0.5622  
 3rd Qu.:-0.2881   3rd Qu.:-0.01464   3rd Qu.:-0.06734   3rd Qu.:-0.3456  
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000  
 tBodyAcc-min()-X  tBodyAcc-min()-Y  tBodyAcc-min()-Z  tBodyAcc-sma()   
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.: 0.2125   1st Qu.: 0.1139   1st Qu.: 0.3927   1st Qu.:-0.9817  
 Median : 0.7842   Median : 0.6198   Median : 0.7722   Median :-0.8769  
 Mean   : 0.5253   Mean   : 0.3895   Mean   : 0.5980   Mean   :-0.5521  
 3rd Qu.: 0.8438   3rd Qu.: 0.6852   3rd Qu.: 0.8367   3rd Qu.:-0.1228  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyAcc-energy()-X tBodyAcc-energy()-Y tBodyAcc-energy()-Z tBodyAcc-iqr()-X 
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000  
 1st Qu.:-0.9999     1st Qu.:-0.9998     1st Qu.:-0.9994     1st Qu.:-0.9942  
 Median :-0.9977     Median :-0.9929     Median :-0.9842     Median :-0.9560  
 Mean   :-0.8255     Mean   :-0.9027     Mean   :-0.8547     Mean   :-0.6892  
 3rd Qu.:-0.7157     3rd Qu.:-0.8251     3rd Qu.:-0.7595     3rd Qu.:-0.4079  
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000  
 tBodyAcc-iqr()-Y  tBodyAcc-iqr()-Z  tBodyAcc-entropy()-X tBodyAcc-entropy()-Y
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000     Min.   :-1.0000     
 1st Qu.:-0.9813   1st Qu.:-0.9785   1st Qu.:-0.56383     1st Qu.:-0.5496     
 Median :-0.8849   Median :-0.8538   Median :-0.05712     Median :-0.1017     
 Mean   :-0.6435   Mean   :-0.6407   Mean   :-0.10033     Mean   :-0.1288     
 3rd Qu.:-0.3247   3rd Qu.:-0.3364   3rd Qu.: 0.32959     3rd Qu.: 0.2831     
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000     Max.   : 1.0000     
 tBodyAcc-entropy()-Z tBodyAcc-arCoeff()-X,1 tBodyAcc-arCoeff()-X,2
 Min.   :-1.0000      Min.   :-1.0000        Min.   :-1.00000      
 1st Qu.:-0.4968      1st Qu.:-0.3686        1st Qu.:-0.07902      
 Median :-0.1364      Median :-0.1362        Median : 0.07753      
 Mean   :-0.1579      Mean   :-0.1190        Mean   : 0.10857      
 3rd Qu.: 0.1674      3rd Qu.: 0.1332        3rd Qu.: 0.28607      
 Max.   : 1.0000      Max.   : 1.0000        Max.   : 1.00000      
 tBodyAcc-arCoeff()-X,3 tBodyAcc-arCoeff()-X,4 tBodyAcc-arCoeff()-Y,1
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.18995       1st Qu.:-0.03386       1st Qu.:-0.22197      
 Median :-0.01764       Median : 0.12628       Median :-0.04549      
 Mean   :-0.03570       Mean   : 0.12200       Mean   :-0.02968      
 3rd Qu.: 0.13332       3rd Qu.: 0.27768       3rd Qu.: 0.16328      
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.00000      
 tBodyAcc-arCoeff()-Y,2 tBodyAcc-arCoeff()-Y,3 tBodyAcc-arCoeff()-Y,4
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.12905       1st Qu.: 0.02895       1st Qu.:-0.16568      
 Median : 0.01765       Median : 0.16066       Median :-0.01893      
 Mean   : 0.03172       Mean   : 0.15515       Mean   :-0.01808      
 3rd Qu.: 0.18085       3rd Qu.: 0.28816       3rd Qu.: 0.13119      
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.00000      
 tBodyAcc-arCoeff()-Z,1 tBodyAcc-arCoeff()-Z,2 tBodyAcc-arCoeff()-Z,3
 Min.   :-1.00000       Min.   :-1.000000      Min.   :-1.00000      
 1st Qu.:-0.20648       1st Qu.:-0.118064      1st Qu.:-0.11077      
 Median : 0.02070       Median : 0.009945      Median : 0.04536      
 Mean   : 0.00611       Mean   : 0.037729      Mean   : 0.03442      
 3rd Qu.: 0.22353       3rd Qu.: 0.179591      3rd Qu.: 0.19429      
 Max.   : 1.00000       Max.   : 1.000000      Max.   : 1.00000      
 tBodyAcc-arCoeff()-Z,4 tBodyAcc-correlation()-X,Y tBodyAcc-correlation()-X,Z
 Min.   :-1.00000       Min.   :-1.00000           Min.   :-1.000000         
 1st Qu.:-0.23954       1st Qu.:-0.36167           1st Qu.:-0.408798         
 Median :-0.08330       Median :-0.16117           Median :-0.191758         
 Mean   :-0.08267       Mean   :-0.12031           Mean   :-0.197746         
 3rd Qu.: 0.07475       3rd Qu.: 0.08015           3rd Qu.: 0.002491         
 Max.   : 1.00000       Max.   : 1.00000           Max.   : 1.000000         
 tBodyAcc-correlation()-Y,Z tGravityAcc-mean()-X tGravityAcc-mean()-Y
 Min.   :-1.0000            Min.   :-1.0000      Min.   :-1.000000   
 1st Qu.:-0.1409            1st Qu.: 0.8117      1st Qu.:-0.242943   
 Median : 0.1356            Median : 0.9218      Median :-0.143551   
 Mean   : 0.1022            Mean   : 0.6692      Mean   : 0.004039   
 3rd Qu.: 0.3722            3rd Qu.: 0.9547      3rd Qu.: 0.118905   
 Max.   : 1.0000            Max.   : 1.0000      Max.   : 1.000000   
 tGravityAcc-mean()-Z tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z
 Min.   :-1.00000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.11671     1st Qu.:-0.9949     1st Qu.:-0.9913     1st Qu.:-0.9866    
 Median : 0.03680     Median :-0.9819     Median :-0.9759     Median :-0.9665    
 Mean   : 0.09215     Mean   :-0.9652     Mean   :-0.9544     Mean   :-0.9389    
 3rd Qu.: 0.21621     3rd Qu.:-0.9615     3rd Qu.:-0.9464     3rd Qu.:-0.9296    
 Max.   : 1.00000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 tGravityAcc-mad()-X tGravityAcc-mad()-Y tGravityAcc-mad()-Z tGravityAcc-max()-X
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.9950     1st Qu.:-0.9915     1st Qu.:-0.9869     1st Qu.: 0.7556    
 Median :-0.9826     Median :-0.9766     Median :-0.9676     Median : 0.8590    
 Mean   :-0.9660     Mean   :-0.9554     Mean   :-0.9402     Mean   : 0.6091    
 3rd Qu.:-0.9628     3rd Qu.:-0.9478     3rd Qu.:-0.9315     3rd Qu.: 0.8878    
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 tGravityAcc-max()-Y tGravityAcc-max()-Z tGravityAcc-min()-X tGravityAcc-min()-Y
 Min.   :-1.00000    Min.   :-1.00000    Min.   :-1.0000     Min.   :-1.00000   
 1st Qu.:-0.24956    1st Qu.:-0.11161    1st Qu.: 0.8166     1st Qu.:-0.22964   
 Median :-0.15094    Median : 0.04303    Median : 0.9288     Median :-0.12835   
 Mean   :-0.01032    Mean   : 0.09674    Mean   : 0.6838     Mean   : 0.01661   
 3rd Qu.: 0.11788    3rd Qu.: 0.21680    3rd Qu.: 0.9666     3rd Qu.: 0.12899   
 Max.   : 1.00000    Max.   : 1.00000    Max.   : 1.0000     Max.   : 1.00000   
 tGravityAcc-min()-Z tGravityAcc-sma()  tGravityAcc-energy()-X tGravityAcc-energy()-Y
 Min.   :-1.00000    Min.   :-1.00000   Min.   :-1.0000        Min.   :-1.0000       
 1st Qu.:-0.13257    1st Qu.:-0.40928   1st Qu.: 0.5209        1st Qu.:-0.9680       
 Median : 0.02220    Median :-0.13126   Median : 0.7912        Median :-0.9098       
 Mean   : 0.07935    Mean   :-0.09859   Mean   : 0.4462        Mean   :-0.7215       
 3rd Qu.: 0.19980    3rd Qu.: 0.18839   3rd Qu.: 0.8766        3rd Qu.:-0.7668       
 Max.   : 1.00000    Max.   : 1.00000   Max.   : 1.0000        Max.   : 1.0000       
 tGravityAcc-energy()-Z tGravityAcc-iqr()-X tGravityAcc-iqr()-Y tGravityAcc-iqr()-Z
 Min.   :-1.0000        Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.9911        1st Qu.:-0.9952     1st Qu.:-0.9924     1st Qu.:-0.9881    
 Median :-0.9508        Median :-0.9846     Median :-0.9795     Median :-0.9712    
 Mean   :-0.7636        Mean   :-0.9682     Mean   :-0.9586     Mean   :-0.9448    
 3rd Qu.:-0.7872        3rd Qu.:-0.9656     3rd Qu.:-0.9521     3rd Qu.:-0.9384    
 Max.   : 1.0000        Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 tGravityAcc-entropy()-X tGravityAcc-entropy()-Y tGravityAcc-entropy()-Z
 Min.   :-1.0000         Min.   :-1.0000         Min.   :-1.0000        
 1st Qu.:-1.0000         1st Qu.:-1.0000         1st Qu.:-1.0000        
 Median :-0.7631         Median :-1.0000         Median :-0.7808        
 Mean   :-0.6748         Mean   :-0.8667         Mean   :-0.6691        
 3rd Qu.:-0.3996         3rd Qu.:-0.8511         3rd Qu.:-0.4008        
 Max.   : 1.0000         Max.   : 1.0000         Max.   : 1.0000        
 tGravityAcc-arCoeff()-X,1 tGravityAcc-arCoeff()-X,2 tGravityAcc-arCoeff()-X,3
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.:-0.6512           1st Qu.: 0.4048           1st Qu.:-0.7391          
 Median :-0.5102           Median : 0.5552           Median :-0.5974          
 Mean   :-0.5044           Mean   : 0.5429           Mean   :-0.5807          
 3rd Qu.:-0.3667           3rd Qu.: 0.6933           3rd Qu.:-0.4403          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 tGravityAcc-arCoeff()-X,4 tGravityAcc-arCoeff()-Y,1 tGravityAcc-arCoeff()-Y,2
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.: 0.4711           1st Qu.:-0.5461           1st Qu.: 0.1278          
 Median : 0.6424           Median :-0.3418           Median : 0.3289          
 Mean   : 0.6178           Mean   :-0.3436           Mean   : 0.3302          
 3rd Qu.: 0.7846           3rd Qu.:-0.1434           3rd Qu.: 0.5352          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 tGravityAcc-arCoeff()-Y,3 tGravityAcc-arCoeff()-Y,4 tGravityAcc-arCoeff()-Z,1
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.:-0.5584           1st Qu.: 0.2301           1st Qu.:-0.6200          
 Median :-0.3659           Median : 0.4243           Median :-0.4261          
 Mean   :-0.3607           Mean   : 0.4089           Mean   :-0.4281          
 3rd Qu.:-0.1726           3rd Qu.: 0.6048           3rd Qu.:-0.2487          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 tGravityAcc-arCoeff()-Z,2 tGravityAcc-arCoeff()-Z,3 tGravityAcc-arCoeff()-Z,4
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.: 0.2792           1st Qu.:-0.6634           1st Qu.: 0.3306          
 Median : 0.4501           Median :-0.4787           Median : 0.5052          
 Mean   : 0.4534           Mean   :-0.4780           Mean   : 0.4995          
 3rd Qu.: 0.6422           3rd Qu.:-0.3068           3rd Qu.: 0.6839          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 tGravityAcc-correlation()-X,Y tGravityAcc-correlation()-X,Z
 Min.   :-1.0000               Min.   :-1.0000              
 1st Qu.:-0.4902               1st Qu.:-0.8060              
 Median : 0.3609               Median :-0.2174              
 Mean   : 0.1757               Mean   :-0.1083              
 3rd Qu.: 0.8381               3rd Qu.: 0.5912              
 Max.   : 1.0000               Max.   : 1.0000              
 tGravityAcc-correlation()-Y,Z tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y
 Min.   :-1.00000              Min.   :-1.00000      Min.   :-1.000000    
 1st Qu.:-0.60900              1st Qu.: 0.06298      1st Qu.:-0.018555    
 Median : 0.17537              Median : 0.07597      Median : 0.010753    
 Mean   : 0.08485              Mean   : 0.07894      Mean   : 0.007948    
 3rd Qu.: 0.77599              3rd Qu.: 0.09131      3rd Qu.: 0.033538    
 Max.   : 1.00000              Max.   : 1.00000      Max.   : 1.000000    
 tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z
 Min.   :-1.000000     Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.031552     1st Qu.:-0.9913      1st Qu.:-0.9850      1st Qu.:-0.9892     
 Median :-0.001159     Median :-0.9513      Median :-0.9250      Median :-0.9543     
 Mean   :-0.004675     Mean   :-0.6398      Mean   :-0.6080      Mean   :-0.7628     
 3rd Qu.: 0.024578     3rd Qu.:-0.2912      3rd Qu.:-0.2218      3rd Qu.:-0.5485     
 Max.   : 1.000000     Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 tBodyAccJerk-mad()-X tBodyAccJerk-mad()-Y tBodyAccJerk-mad()-Z tBodyAccJerk-max()-X
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9913      1st Qu.:-0.9833      1st Qu.:-0.9880      1st Qu.:-0.9916     
 Median :-0.9578      Median :-0.9265      Median :-0.9548      Median :-0.9447     
 Mean   :-0.6369      Mean   :-0.5940      Mean   :-0.7565      Mean   :-0.6996     
 3rd Qu.:-0.2803      3rd Qu.:-0.1892      3rd Qu.:-0.5357      3rd Qu.:-0.4608     
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 tBodyAccJerk-max()-Y tBodyAccJerk-max()-Z tBodyAccJerk-min()-X tBodyAccJerk-min()-Y
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9901      1st Qu.:-0.9898      1st Qu.: 0.2531      1st Qu.: 0.4017     
 Median :-0.9411      Median :-0.9564      Median : 0.9377      Median : 0.9311     
 Mean   :-0.7478      Mean   :-0.8187      Mean   : 0.6160      Mean   : 0.6849     
 3rd Qu.:-0.5351      3rd Qu.:-0.6830      3rd Qu.: 0.9896      3rd Qu.: 0.9886     
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 tBodyAccJerk-min()-Z tBodyAccJerk-sma() tBodyAccJerk-energy()-X
 Min.   :-1.0000      Min.   :-1.0000    Min.   :-1.0000        
 1st Qu.: 0.5287      1st Qu.:-0.9898    1st Qu.:-0.9999        
 Median : 0.9404      Median :-0.9478    Median :-0.9985        
 Mean   : 0.7396      Mean   :-0.6470    Mean   :-0.8503        
 3rd Qu.: 0.9867      3rd Qu.:-0.2909    3rd Qu.:-0.7460        
 Max.   : 1.0000      Max.   : 1.0000    Max.   : 1.0000        
 tBodyAccJerk-energy()-Y tBodyAccJerk-energy()-Z tBodyAccJerk-iqr()-X
 Min.   :-1.0000         Min.   :-1.0000         Min.   :-1.0000     
 1st Qu.:-0.9997         1st Qu.:-0.9998         1st Qu.:-0.9899     
 Median :-0.9965         Median :-0.9983         Median :-0.9634     
 Mean   :-0.8273         Mean   :-0.9307         Mean   :-0.6275     
 3rd Qu.:-0.6924         3rd Qu.:-0.8928         3rd Qu.:-0.2657     
 Max.   : 1.0000         Max.   : 1.0000         Max.   : 1.0000     
 tBodyAccJerk-iqr()-Y tBodyAccJerk-iqr()-Z tBodyAccJerk-entropy()-X
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.00000        
 1st Qu.:-0.9836      1st Qu.:-0.9863      1st Qu.:-0.72976        
 Median :-0.9434      Median :-0.9583      Median :-0.33770        
 Mean   :-0.6598      Mean   :-0.7708      Mean   :-0.08261        
 3rd Qu.:-0.3295      3rd Qu.:-0.5757      3rd Qu.: 0.59944        
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.00000        
 tBodyAccJerk-entropy()-Y tBodyAccJerk-entropy()-Z tBodyAccJerk-arCoeff()-X,1
 Min.   :-1.00000         Min.   :-1.0000          Min.   :-1.0000           
 1st Qu.:-0.72627         1st Qu.:-0.7211          1st Qu.:-0.3598           
 Median :-0.28416         Median :-0.3935          Median :-0.1159           
 Mean   :-0.08788         Mean   :-0.1273          Mean   :-0.1086           
 3rd Qu.: 0.56779         3rd Qu.: 0.4941          3rd Qu.: 0.1443           
 Max.   : 1.00000         Max.   : 1.0000          Max.   : 1.0000           
 tBodyAccJerk-arCoeff()-X,2 tBodyAccJerk-arCoeff()-X,3 tBodyAccJerk-arCoeff()-X,4
 Min.   :-1.00000           Min.   :-1.00000           Min.   :-1.000000         
 1st Qu.: 0.04889           1st Qu.:-0.08780           1st Qu.:-0.003601         
 Median : 0.17289           Median : 0.07724           Median : 0.134771         
 Mean   : 0.16966           Mean   : 0.06760           Mean   : 0.126468         
 3rd Qu.: 0.29159           3rd Qu.: 0.23426           3rd Qu.: 0.263559         
 Max.   : 1.00000           Max.   : 1.00000           Max.   : 1.000000         
 tBodyAccJerk-arCoeff()-Y,1 tBodyAccJerk-arCoeff()-Y,2 tBodyAccJerk-arCoeff()-Y,3
 Min.   :-1.00000           Min.   :-1.00000           Min.   :-1.00000          
 1st Qu.:-0.27656           1st Qu.:-0.06502           1st Qu.: 0.02252          
 Median :-0.08578           Median : 0.06698           Median : 0.18646          
 Mean   :-0.07272           Mean   : 0.06869           Mean   : 0.17453          
 3rd Qu.: 0.13992           3rd Qu.: 0.20732           3rd Qu.: 0.33926          
 Max.   : 1.00000           Max.   : 1.00000           Max.   : 1.00000          
 tBodyAccJerk-arCoeff()-Y,4 tBodyAccJerk-arCoeff()-Z,1 tBodyAccJerk-arCoeff()-Z,2
 Min.   :-1.0000            Min.   :-1.00000           Min.   :-1.00000          
 1st Qu.: 0.1852            1st Qu.:-0.23740           1st Qu.:-0.03561          
 Median : 0.3185            Median :-0.01346           Median : 0.08742          
 Mean   : 0.3143            Mean   :-0.03269           Mean   : 0.08868          
 3rd Qu.: 0.4521            3rd Qu.: 0.18013           3rd Qu.: 0.21251          
 Max.   : 1.0000            Max.   : 1.00000           Max.   : 1.00000          
 tBodyAccJerk-arCoeff()-Z,3 tBodyAccJerk-arCoeff()-Z,4 tBodyAccJerk-correlation()-X,Y
 Min.   :-1.000000          Min.   :-1.00000           Min.   :-1.00000              
 1st Qu.:-0.143299          1st Qu.:-0.01551           1st Qu.:-0.30989              
 Median : 0.013300          Median : 0.15024           Median :-0.13898              
 Mean   :-0.001039          Mean   : 0.13847           Mean   :-0.13812              
 3rd Qu.: 0.158161          3rd Qu.: 0.30012           3rd Qu.: 0.02874              
 Max.   : 1.000000          Max.   : 1.00000           Max.   : 1.00000              
 tBodyAccJerk-correlation()-X,Z tBodyAccJerk-correlation()-Y,Z tBodyGyro-mean()-X
 Min.   :-1.000000              Min.   :-1.00000               Min.   :-1.00000  
 1st Qu.:-0.198658              1st Qu.:-0.10247               1st Qu.:-0.04579  
 Median : 0.013307              Median : 0.07611               Median :-0.02776  
 Mean   : 0.003025              Mean   : 0.08032               Mean   :-0.03098  
 3rd Qu.: 0.206962              3rd Qu.: 0.26336               3rd Qu.:-0.01058  
 Max.   : 1.000000              Max.   : 1.00000               Max.   : 1.00000  
 tBodyGyro-mean()-Y tBodyGyro-mean()-Z tBodyGyro-std()-X tBodyGyro-std()-Y
 Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.10399   1st Qu.: 0.06485   1st Qu.:-0.9872   1st Qu.:-0.9819  
 Median :-0.07477   Median : 0.08626   Median :-0.9016   Median :-0.9106  
 Mean   :-0.07472   Mean   : 0.08836   Mean   :-0.7212   Mean   :-0.6827  
 3rd Qu.:-0.05110   3rd Qu.: 0.11044   3rd Qu.:-0.4822   3rd Qu.:-0.4461  
 Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyro-std()-Z tBodyGyro-mad()-X tBodyGyro-mad()-Y tBodyGyro-mad()-Z
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9850   1st Qu.:-0.9881   1st Qu.:-0.9830   1st Qu.:-0.9859  
 Median :-0.8819   Median :-0.9076   Median :-0.9194   Median :-0.8887  
 Mean   :-0.6537   Mean   :-0.7265   Mean   :-0.6945   Mean   :-0.6672  
 3rd Qu.:-0.3379   3rd Qu.:-0.4918   3rd Qu.:-0.4640   3rd Qu.:-0.3635  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyro-max()-X tBodyGyro-max()-Y tBodyGyro-max()-Z tBodyGyro-min()-X
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.8778   1st Qu.:-0.9473   1st Qu.:-0.7494   1st Qu.: 0.4628  
 Median :-0.7948   Median :-0.8901   Median :-0.6451   Median : 0.7706  
 Mean   :-0.6455   Mean   :-0.7380   Mean   :-0.4842   Mean   : 0.6323  
 3rd Qu.:-0.4367   3rd Qu.:-0.5798   3rd Qu.:-0.2566   3rd Qu.: 0.8380  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyro-min()-Y tBodyGyro-min()-Z tBodyGyro-sma()   tBodyGyro-energy()-X
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000     
 1st Qu.: 0.6036   1st Qu.: 0.3229   1st Qu.:-0.9785   1st Qu.:-0.9999     
 Median : 0.8528   Median : 0.7418   Median :-0.8204   Median :-0.9903     
 Mean   : 0.7343   Mean   : 0.5592   Mean   :-0.6027   Mean   :-0.9016     
 3rd Qu.: 0.9058   3rd Qu.: 0.8227   3rd Qu.:-0.2393   3rd Qu.:-0.8368     
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000     
 tBodyGyro-energy()-Y tBodyGyro-energy()-Z tBodyGyro-iqr()-X tBodyGyro-iqr()-Y
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9997      1st Qu.:-0.9997      1st Qu.:-0.9897   1st Qu.:-0.9856  
 Median :-0.9925      Median :-0.9810      Median :-0.9187   Median :-0.9325  
 Mean   :-0.8842      Mean   :-0.8730      Mean   :-0.7292   Mean   :-0.7172  
 3rd Qu.:-0.8417      3rd Qu.:-0.7882      3rd Qu.:-0.5009   3rd Qu.:-0.5059  
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyro-iqr()-Z tBodyGyro-entropy()-X tBodyGyro-entropy()-Y tBodyGyro-entropy()-Z
 Min.   :-1.0000   Min.   :-1.0000       Min.   :-1.00000      Min.   :-1.00000     
 1st Qu.:-0.9891   1st Qu.:-0.5081       1st Qu.:-0.35471      1st Qu.:-0.46470     
 Median :-0.9073   Median :-0.1758       Median :-0.06425      Median : 0.03286     
 Mean   :-0.7202   Mean   :-0.1449       Mean   :-0.09925      Mean   :-0.06325     
 3rd Qu.:-0.4745   3rd Qu.: 0.1890       3rd Qu.: 0.17896      3rd Qu.: 0.30890     
 Max.   : 1.0000   Max.   : 1.0000       Max.   : 1.00000      Max.   : 1.00000     
 tBodyGyro-arCoeff()-X,1 tBodyGyro-arCoeff()-X,2 tBodyGyro-arCoeff()-X,3
 Min.   :-1.00000        Min.   :-1.00000        Min.   :-1.00000       
 1st Qu.:-0.42457        1st Qu.:-0.01852        1st Qu.:-0.01473       
 Median :-0.24352        Median : 0.14146        Median : 0.14270       
 Mean   :-0.22286        Mean   : 0.14774        Mean   : 0.12850       
 3rd Qu.:-0.02796        3rd Qu.: 0.30224        3rd Qu.: 0.28247       
 Max.   : 1.00000        Max.   : 1.00000        Max.   : 1.00000       
 tBodyGyro-arCoeff()-X,4 tBodyGyro-arCoeff()-Y,1 tBodyGyro-arCoeff()-Y,2
 Min.   :-1.00000        Min.   :-1.00000        Min.   :-1.00000       
 1st Qu.:-0.24373        1st Qu.:-0.34867        1st Qu.: 0.03652       
 Median :-0.07804        Median :-0.21034        Median : 0.16460       
 Mean   :-0.08031        Mean   :-0.20479        Mean   : 0.16968       
 3rd Qu.: 0.08061        3rd Qu.:-0.06448        3rd Qu.: 0.29933       
 Max.   : 1.00000        Max.   : 1.00000        Max.   : 1.00000       
 tBodyGyro-arCoeff()-Y,3 tBodyGyro-arCoeff()-Y,4 tBodyGyro-arCoeff()-Z,1
 Min.   :-1.00000        Min.   :-1.0000000      Min.   :-1.0000        
 1st Qu.:-0.18878        1st Qu.: 0.0005374      1st Qu.:-0.3355        
 Median :-0.03930        Median : 0.1447164      Median :-0.1025        
 Mean   :-0.04246        Mean   : 0.1416983      Mean   :-0.0851        
 3rd Qu.: 0.11158        3rd Qu.: 0.2900701      3rd Qu.: 0.1626        
 Max.   : 1.00000        Max.   : 1.0000000      Max.   : 1.0000        
 tBodyGyro-arCoeff()-Z,2 tBodyGyro-arCoeff()-Z,3 tBodyGyro-arCoeff()-Z,4
 Min.   :-1.00000        Min.   :-1.000000       Min.   :-1.00000       
 1st Qu.:-0.16668        1st Qu.:-0.195456       1st Qu.:-0.03189       
 Median : 0.06419        Median : 0.011391       Median : 0.14715       
 Mean   : 0.06673        Mean   :-0.007924       Mean   : 0.14642       
 3rd Qu.: 0.29045        3rd Qu.: 0.187483       3rd Qu.: 0.32157       
 Max.   : 1.00000        Max.   : 1.000000       Max.   : 1.00000       
 tBodyGyro-correlation()-X,Y tBodyGyro-correlation()-X,Z tBodyGyro-correlation()-Y,Z
 Min.   :-1.00000            Min.   :-1.000000           Min.   :-1.00000           
 1st Qu.:-0.44386            1st Qu.:-0.239278           1st Qu.:-0.41138           
 Median :-0.17932            Median :-0.008025           Median :-0.09385           
 Mean   :-0.16934            Mean   : 0.014346           Mean   :-0.10569           
 3rd Qu.: 0.08585            3rd Qu.: 0.259517           3rd Qu.: 0.18857           
 Max.   : 1.00000            Max.   : 1.000000           Max.   : 1.00000           
 tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.11723       1st Qu.:-0.05868       1st Qu.:-0.07936      
 Median :-0.09824       Median :-0.04056       Median :-0.05455      
 Mean   :-0.09671       Mean   :-0.04232       Mean   :-0.05483      
 3rd Qu.:-0.07930       3rd Qu.:-0.02521       3rd Qu.:-0.03168      
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.00000      
 tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9907       1st Qu.:-0.9922       1st Qu.:-0.9926      
 Median :-0.9348       Median :-0.9548       Median :-0.9503      
 Mean   :-0.7313       Mean   :-0.7861       Mean   :-0.7399      
 3rd Qu.:-0.4865       3rd Qu.:-0.6268       3rd Qu.:-0.5097      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyGyroJerk-mad()-X tBodyGyroJerk-mad()-Y tBodyGyroJerk-mad()-Z
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9909       1st Qu.:-0.9927       1st Qu.:-0.9928      
 Median :-0.9427       Median :-0.9623       Median :-0.9579      
 Mean   :-0.7300       Mean   :-0.7966       Mean   :-0.7466      
 3rd Qu.:-0.4779       3rd Qu.:-0.6400       3rd Qu.:-0.5133      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyGyroJerk-max()-X tBodyGyroJerk-max()-Y tBodyGyroJerk-max()-Z
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9904       1st Qu.:-0.9928       1st Qu.:-0.9909      
 Median :-0.9266       Median :-0.9527       Median :-0.9374      
 Mean   :-0.7473       Mean   :-0.8099       Mean   :-0.7427      
 3rd Qu.:-0.5373       3rd Qu.:-0.6862       3rd Qu.:-0.5317      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyGyroJerk-min()-X tBodyGyroJerk-min()-Y tBodyGyroJerk-min()-Z tBodyGyroJerk-sma()
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000    
 1st Qu.: 0.5658       1st Qu.: 0.7209       1st Qu.: 0.6439       1st Qu.:-0.9926    
 Median : 0.9317       Median : 0.9586       Median : 0.9557       Median :-0.9573    
 Mean   : 0.7606       Mean   : 0.8303       Mean   : 0.7994       Mean   :-0.7668    
 3rd Qu.: 0.9906       3rd Qu.: 0.9937       3rd Qu.: 0.9938       3rd Qu.:-0.5544    
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000    
 tBodyGyroJerk-energy()-X tBodyGyroJerk-energy()-Y tBodyGyroJerk-energy()-Z
 Min.   :-1.0000          Min.   :-1.0000          Min.   :-1.0000         
 1st Qu.:-0.9999          1st Qu.:-1.0000          1st Qu.:-0.9999         
 Median :-0.9976          Median :-0.9989          Median :-0.9985         
 Mean   :-0.9169          Mean   :-0.9395          Mean   :-0.9195         
 3rd Qu.:-0.8665          3rd Qu.:-0.9296          3rd Qu.:-0.8776         
 Max.   : 1.0000          Max.   : 1.0000          Max.   : 1.0000         
 tBodyGyroJerk-iqr()-X tBodyGyroJerk-iqr()-Y tBodyGyroJerk-iqr()-Z
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9914       1st Qu.:-0.9932       1st Qu.:-0.9932      
 Median :-0.9534       Median :-0.9698       Median :-0.9670      
 Mean   :-0.7375       Mean   :-0.8088       Mean   :-0.7663      
 3rd Qu.:-0.4930       3rd Qu.:-0.6596       3rd Qu.:-0.5481      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyGyroJerk-entropy()-X tBodyGyroJerk-entropy()-Y tBodyGyroJerk-entropy()-Z
 Min.   :-1.00000          Min.   :-1.000000         Min.   :-1.00000         
 1st Qu.:-0.57464          1st Qu.:-0.509004         1st Qu.:-0.60550         
 Median :-0.03394          Median :-0.002381         Median :-0.13208         
 Mean   :-0.01519          Mean   : 0.018669         Mean   :-0.01511         
 3rd Qu.: 0.54373          3rd Qu.: 0.551737         3rd Qu.: 0.57292         
 Max.   : 1.00000          Max.   : 1.000000         Max.   : 1.00000         
 tBodyGyroJerk-arCoeff()-X,1 tBodyGyroJerk-arCoeff()-X,2 tBodyGyroJerk-arCoeff()-X,3
 Min.   :-1.00000            Min.   :-1.00000            Min.   :-1.00000           
 1st Qu.:-0.25044            1st Qu.:-0.07740            1st Qu.: 0.02469           
 Median :-0.08978            Median : 0.04018            Median : 0.16501           
 Mean   :-0.07248            Mean   : 0.04092            Mean   : 0.15967           
 3rd Qu.: 0.09698            3rd Qu.: 0.15582            3rd Qu.: 0.30281           
 Max.   : 1.00000            Max.   : 1.00000            Max.   : 1.00000           
 tBodyGyroJerk-arCoeff()-X,4 tBodyGyroJerk-arCoeff()-Y,1 tBodyGyroJerk-arCoeff()-Y,2
 Min.   :-1.00000            Min.   :-1.00000            Min.   :-1.00000           
 1st Qu.: 0.02961            1st Qu.:-0.31625            1st Qu.: 0.09689           
 Median : 0.17147            Median :-0.16887            Median : 0.20044           
 Mean   : 0.16473            Mean   :-0.16236            Mean   : 0.20017           
 3rd Qu.: 0.30750            3rd Qu.:-0.02141            3rd Qu.: 0.30070           
 Max.   : 1.00000            Max.   : 1.00000            Max.   : 1.00000           
 tBodyGyroJerk-arCoeff()-Y,3 tBodyGyroJerk-arCoeff()-Y,4 tBodyGyroJerk-arCoeff()-Z,1
 Min.   :-1.00000            Min.   :-1.00000            Min.   :-1.00000           
 1st Qu.:-0.04272            1st Qu.:-0.07910            1st Qu.:-0.30897           
 Median : 0.09034            Median : 0.08264            Median :-0.05945           
 Mean   : 0.08353            Mean   : 0.08025            Mean   :-0.02865           
 3rd Qu.: 0.21606            3rd Qu.: 0.24745            3rd Qu.: 0.24832           
 Max.   : 1.00000            Max.   : 1.00000            Max.   : 1.00000           
 tBodyGyroJerk-arCoeff()-Z,2 tBodyGyroJerk-arCoeff()-Z,3 tBodyGyroJerk-arCoeff()-Z,4
 Min.   :-1.00000            Min.   :-1.00000            Min.   :-1.00000           
 1st Qu.:-0.10806            1st Qu.:-0.07285            1st Qu.:-0.13529           
 Median : 0.04328            Median : 0.09581            Median : 0.03963           
 Mean   : 0.05238            Mean   : 0.08880            Mean   : 0.03353           
 3rd Qu.: 0.21179            3rd Qu.: 0.26285            3rd Qu.: 0.20765           
 Max.   : 1.00000            Max.   : 1.00000            Max.   : 1.00000
 tBodyGyroJerk-correlation()-X,Y tBodyGyroJerk-correlation()-X,Z
 Min.   :-1.00000                Min.   :-1.00000               
 1st Qu.:-0.15318                1st Qu.:-0.12235               
 Median : 0.03434                Median : 0.04687               
 Mean   : 0.03694                Mean   : 0.04927               
 3rd Qu.: 0.22412                3rd Qu.: 0.21867               
 Max.   : 1.00000                Max.   : 1.00000               
 tBodyGyroJerk-correlation()-Y,Z tBodyAccMag-mean() tBodyAccMag-std()
 Min.   :-1.00000                Min.   :-1.0000    Min.   :-1.0000  
 1st Qu.:-0.28529                1st Qu.:-0.9819    1st Qu.:-0.9822  
 Median :-0.11671                Median :-0.8746    Median :-0.8437  
 Mean   :-0.11363                Mean   :-0.5482    Mean   :-0.5912  
 3rd Qu.: 0.04804                3rd Qu.:-0.1201    3rd Qu.:-0.2423  
 Max.   : 1.00000                Max.   : 1.0000    Max.   : 1.0000  
 tBodyAccMag-mad() tBodyAccMag-max() tBodyAccMag-min() tBodyAccMag-sma()
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9838   1st Qu.:-0.9801   1st Qu.:-0.9925   1st Qu.:-0.9819  
 Median :-0.8623   Median :-0.8492   Median :-0.9665   Median :-0.8746  
 Mean   :-0.6427   Mean   :-0.5586   Mean   :-0.8378   Mean   :-0.5482  
 3rd Qu.:-0.3367   3rd Qu.:-0.1700   3rd Qu.:-0.6947   3rd Qu.:-0.1201  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyAccMag-energy() tBodyAccMag-iqr() tBodyAccMag-entropy() tBodyAccMag-arCoeff()1
 Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000       Min.   :-1.00000      
 1st Qu.:-0.9996      1st Qu.:-0.9845   1st Qu.:-0.5456       1st Qu.:-0.28583      
 Median :-0.9888      Median :-0.8818   Median : 0.1650       Median :-0.07185      
 Mean   :-0.7775      Mean   :-0.7026   Mean   : 0.1328       Mean   :-0.06954      
 3rd Qu.:-0.6003      3rd Qu.:-0.4510   3rd Qu.: 0.8010       3rd Qu.: 0.13812      
 Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000       Max.   : 1.00000      
 tBodyAccMag-arCoeff()2 tBodyAccMag-arCoeff()3 tBodyAccMag-arCoeff()4
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.14884       1st Qu.:-0.11088       1st Qu.:-0.23557      
 Median : 0.01791       Median : 0.06458       Median :-0.05369      
 Mean   : 0.02404       Mean   : 0.05858       Mean   :-0.05789      
 3rd Qu.: 0.18678       3rd Qu.: 0.23483       3rd Qu.: 0.12264      
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.00000      
 tGravityAccMag-mean() tGravityAccMag-std() tGravityAccMag-mad() tGravityAccMag-max()
 Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9819       1st Qu.:-0.9822      1st Qu.:-0.9838      1st Qu.:-0.9801     
 Median :-0.8746       Median :-0.8437      Median :-0.8623      Median :-0.8492     
 Mean   :-0.5482       Mean   :-0.5912      Mean   :-0.6427      Mean   :-0.5586     
 3rd Qu.:-0.1201       3rd Qu.:-0.2423      3rd Qu.:-0.3367      3rd Qu.:-0.1700     
 Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 tGravityAccMag-min() tGravityAccMag-sma() tGravityAccMag-energy()
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000        
 1st Qu.:-0.9925      1st Qu.:-0.9819      1st Qu.:-0.9996        
 Median :-0.9665      Median :-0.8746      Median :-0.9888        
 Mean   :-0.8378      Mean   :-0.5482      Mean   :-0.7775        
 3rd Qu.:-0.6947      3rd Qu.:-0.1201      3rd Qu.:-0.6003        
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000        
 tGravityAccMag-iqr() tGravityAccMag-entropy() tGravityAccMag-arCoeff()1
 Min.   :-1.0000      Min.   :-1.0000          Min.   :-1.00000         
 1st Qu.:-0.9845      1st Qu.:-0.5456          1st Qu.:-0.28583         
 Median :-0.8818      Median : 0.1650          Median :-0.07185         
 Mean   :-0.7026      Mean   : 0.1328          Mean   :-0.06954         
 3rd Qu.:-0.4510      3rd Qu.: 0.8010          3rd Qu.: 0.13812         
 Max.   : 1.0000      Max.   : 1.0000          Max.   : 1.00000         
 tGravityAccMag-arCoeff()2 tGravityAccMag-arCoeff()3 tGravityAccMag-arCoeff()4
 Min.   :-1.00000          Min.   :-1.00000          Min.   :-1.00000         
 1st Qu.:-0.14884          1st Qu.:-0.11088          1st Qu.:-0.23557         
 Median : 0.01791          Median : 0.06458          Median :-0.05369         
 Mean   : 0.02404          Mean   : 0.05858          Mean   :-0.05789         
 3rd Qu.: 0.18678          3rd Qu.: 0.23483          3rd Qu.: 0.12264         
 Max.   : 1.00000          Max.   : 1.00000          Max.   : 1.00000         
 tBodyAccJerkMag-mean() tBodyAccJerkMag-std() tBodyAccJerkMag-mad()
 Min.   :-1.0000        Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9896        1st Qu.:-0.9907       1st Qu.:-0.9913      
 Median :-0.9481        Median :-0.9288       Median :-0.9383      
 Mean   :-0.6494        Mean   :-0.6278       Mean   :-0.6469      
 3rd Qu.:-0.2956        3rd Qu.:-0.2733       3rd Qu.:-0.3093      
 Max.   : 1.0000        Max.   : 1.0000       Max.   : 1.0000      
 tBodyAccJerkMag-max() tBodyAccJerkMag-min() tBodyAccJerkMag-sma()
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9891       1st Qu.:-0.9832       1st Qu.:-0.9896      
 Median :-0.9262       Median :-0.9617       Median :-0.9481      
 Mean   :-0.6387       Mean   :-0.7876       Mean   :-0.6494      
 3rd Qu.:-0.2978       3rd Qu.:-0.6108       3rd Qu.:-0.2956      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyAccJerkMag-energy() tBodyAccJerkMag-iqr() tBodyAccJerkMag-entropy()
 Min.   :-1.0000          Min.   :-1.0000       Min.   :-1.00000         
 1st Qu.:-0.9998          1st Qu.:-0.9920       1st Qu.:-0.80162         
 Median :-0.9975          Median :-0.9547       Median :-0.32044         
 Mean   :-0.8511          Mean   :-0.6992       Mean   :-0.06163         
 3rd Qu.:-0.7323          3rd Qu.:-0.4114       3rd Qu.: 0.70273         
 Max.   : 1.0000          Max.   : 1.0000       Max.   : 1.00000         
 tBodyAccJerkMag-arCoeff()1 tBodyAccJerkMag-arCoeff()2 tBodyAccJerkMag-arCoeff()3
 Min.   :-1.00000           Min.   :-1.00000           Min.   :-1.00000          
 1st Qu.:-0.09056           1st Qu.:-0.20842           1st Qu.:-0.25150          
 Median : 0.09303           Median :-0.05595           Median :-0.09390          
 Mean   : 0.07876           Mean   :-0.02904           Mean   :-0.09117          
 3rd Qu.: 0.25887           3rd Qu.: 0.13693           3rd Qu.: 0.06532          
 Max.   : 1.00000           Max.   : 1.00000           Max.   : 1.00000          
 tBodyAccJerkMag-arCoeff()4 tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroMag-mad()
 Min.   :-1.00000           Min.   :-1.0000     Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.22067           1st Qu.:-0.9781     1st Qu.:-0.9775    1st Qu.:-0.9758   
 Median :-0.04614           Median :-0.8223     Median :-0.8259    Median :-0.8067   
 Mean   :-0.04167           Mean   :-0.6052     Mean   :-0.6625    Mean   :-0.6302   
 3rd Qu.: 0.13215           3rd Qu.:-0.2454     3rd Qu.:-0.3940    3rd Qu.:-0.3330   
 Max.   : 1.00000           Max.   : 1.0000     Max.   : 1.0000    Max.   : 1.0000   
 tBodyGyroMag-max() tBodyGyroMag-min() tBodyGyroMag-sma() tBodyGyroMag-energy()
 Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.0000      
 1st Qu.:-0.9807    1st Qu.:-0.9884    1st Qu.:-0.9781    1st Qu.:-0.9996      
 Median :-0.8490    Median :-0.8810    Median :-0.8223    Median :-0.9809      
 Mean   :-0.6952    Mean   :-0.7300    Mean   :-0.6052    Mean   :-0.8348      
 3rd Qu.:-0.4523    3rd Qu.:-0.5283    3rd Qu.:-0.2454    3rd Qu.:-0.7034      
 Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.0000      
 tBodyGyroMag-iqr() tBodyGyroMag-entropy() tBodyGyroMag-arCoeff()1
 Min.   :-1.0000    Min.   :-1.0000        Min.   :-1.00000       
 1st Qu.:-0.9788    1st Qu.:-0.1524        1st Qu.:-0.22800       
 Median :-0.8164    Median : 0.2850        Median :-0.03027       
 Mean   :-0.6537    Mean   : 0.2354        Mean   :-0.02446       
 3rd Qu.:-0.3718    3rd Qu.: 0.6574        3rd Qu.: 0.17678       
 Max.   : 1.0000    Max.   : 1.0000        Max.   : 1.00000       
 tBodyGyroMag-arCoeff()2 tBodyGyroMag-arCoeff()3 tBodyGyroMag-arCoeff()4
 Min.   :-1.00000        Min.   :-1.00000        Min.   :-1.00000       
 1st Qu.:-0.25508        1st Qu.:-0.05679        1st Qu.:-0.21671       
 Median :-0.07579        Median : 0.10978        Median :-0.05272       
 Mean   :-0.06924        Mean   : 0.10761        Mean   :-0.05445       
 3rd Qu.: 0.10639        3rd Qu.: 0.27344        3rd Qu.: 0.11127       
 Max.   : 1.00000        Max.   : 1.00000        Max.   : 1.00000       
 tBodyGyroJerkMag-mean() tBodyGyroJerkMag-std() tBodyGyroJerkMag-mad()
 Min.   :-1.0000         Min.   :-1.0000        Min.   :-1.0000       
 1st Qu.:-0.9923         1st Qu.:-0.9922        1st Qu.:-0.9929       
 Median :-0.9559         Median :-0.9403        Median :-0.9485       
 Mean   :-0.7621         Mean   :-0.7780        Mean   :-0.7926       
 3rd Qu.:-0.5499         3rd Qu.:-0.6093        3rd Qu.:-0.6289       
 Max.   : 1.0000         Max.   : 1.0000        Max.   : 1.0000       
 tBodyGyroJerkMag-max() tBodyGyroJerkMag-min() tBodyGyroJerkMag-sma()
 Min.   :-1.0000        Min.   :-1.0000        Min.   :-1.0000       
 1st Qu.:-0.9919        1st Qu.:-0.9900        1st Qu.:-0.9923       
 Median :-0.9396        Median :-0.9709        Median :-0.9559       
 Mean   :-0.7846        Mean   :-0.8029        Mean   :-0.7621       
 3rd Qu.:-0.6314        3rd Qu.:-0.6425        3rd Qu.:-0.5499       
 Max.   : 1.0000        Max.   : 1.0000        Max.   : 1.0000       
 tBodyGyroJerkMag-energy() tBodyGyroJerkMag-iqr() tBodyGyroJerkMag-entropy()
 Min.   :-1.0000           Min.   :-1.0000        Min.   :-1.00000          
 1st Qu.:-0.9999           1st Qu.:-0.9938        1st Qu.:-0.57206          
 Median :-0.9985           Median :-0.9577        Median : 0.08403          
 Mean   :-0.9319           Mean   :-0.8065        Mean   : 0.13067          
 3rd Qu.:-0.9014           3rd Qu.:-0.6448        3rd Qu.: 0.84250          
 Max.   : 1.0000           Max.   : 1.0000        Max.   : 1.00000          
 tBodyGyroJerkMag-arCoeff()1 tBodyGyroJerkMag-arCoeff()2 tBodyGyroJerkMag-arCoeff()3
 Min.   :-1.0000             Min.   :-1.00000            Min.   :-1.00000           
 1st Qu.: 0.1410             1st Qu.:-0.37015            1st Qu.:-0.20102           
 Median : 0.2989             Median :-0.23446            Median :-0.05870           
 Mean   : 0.2865             Mean   :-0.22694            Mean   :-0.05748           
 3rd Qu.: 0.4533             3rd Qu.:-0.09745            3rd Qu.: 0.09032           
 Max.   : 1.0000             Max.   : 1.00000            Max.   : 1.00000           
 tBodyGyroJerkMag-arCoeff()4 fBodyAcc-mean()-X fBodyAcc-mean()-Y fBodyAcc-mean()-Z
 Min.   :-1.00000            Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.27936            1st Qu.:-0.9913   1st Qu.:-0.9792   1st Qu.:-0.9832  
 Median :-0.11873            Median :-0.9456   Median :-0.8643   Median :-0.8954  
 Mean   :-0.10669            Mean   :-0.6228   Mean   :-0.5375   Mean   :-0.6650  
 3rd Qu.: 0.05156            3rd Qu.:-0.2646   3rd Qu.:-0.1032   3rd Qu.:-0.3662  
 Max.   : 1.00000            Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc-std()-X  fBodyAcc-std()-Y   fBodyAcc-std()-Z  fBodyAcc-mad()-X 
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9929   1st Qu.:-0.97689   1st Qu.:-0.9780   1st Qu.:-0.9916  
 Median :-0.9416   Median :-0.83261   Median :-0.8398   Median :-0.9442  
 Mean   :-0.6034   Mean   :-0.52842   Mean   :-0.6179   Mean   :-0.5908  
 3rd Qu.:-0.2493   3rd Qu.:-0.09216   3rd Qu.:-0.3023   3rd Qu.:-0.2026  
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc-mad()-Y  fBodyAcc-mad()-Z  fBodyAcc-max()-X  fBodyAcc-max()-Y 
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9801   1st Qu.:-0.9809   1st Qu.:-0.9943   1st Qu.:-0.9800  
 Median :-0.8571   Median :-0.8780   Median :-0.9434   Median :-0.8580  
 Mean   :-0.5222   Mean   :-0.6323   Mean   :-0.6515   Mean   :-0.6581  
 3rd Qu.:-0.0789   3rd Qu.:-0.3056   3rd Qu.:-0.3516   3rd Qu.:-0.3615  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc-max()-Z  fBodyAcc-min()-X  fBodyAcc-min()-Y  fBodyAcc-min()-Z 
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9739   1st Qu.:-0.9946   1st Qu.:-0.9920   1st Qu.:-0.9916  
 Median :-0.8160   Median :-0.9767   Median :-0.9688   Median :-0.9745  
 Mean   :-0.6357   Mean   :-0.8560   Mean   :-0.8802   Mean   :-0.9138  
 3rd Qu.:-0.3667   3rd Qu.:-0.7901   3rd Qu.:-0.8246   3rd Qu.:-0.8804  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc-sma()    fBodyAcc-energy()-X fBodyAcc-energy()-Y fBodyAcc-energy()-Z
 Min.   :-1.0000   Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.9858   1st Qu.:-0.9999     1st Qu.:-0.9995     1st Qu.:-0.9994    
 Median :-0.8983   Median :-0.9981     Median :-0.9849     Median :-0.9866    
 Mean   :-0.5552   Mean   :-0.8259     Mean   :-0.7525     Mean   :-0.8399    
 3rd Qu.:-0.1147   3rd Qu.:-0.7170     3rd Qu.:-0.5507     3rd Qu.:-0.7322    
 Max.   : 1.0000   Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 fBodyAcc-iqr()-X  fBodyAcc-iqr()-Y  fBodyAcc-iqr()-Z  fBodyAcc-entropy()-X
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000     
 1st Qu.:-0.9898   1st Qu.:-0.9866   1st Qu.:-0.9828   1st Qu.:-0.9464     
 Median :-0.9434   Median :-0.9240   Median :-0.9384   Median :-0.4980     
 Mean   :-0.6526   Mean   :-0.6499   Mean   :-0.7468   Mean   :-0.2003     
 3rd Qu.:-0.3283   3rd Qu.:-0.3137   3rd Qu.:-0.5342   3rd Qu.: 0.5492     
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000     
 fBodyAcc-entropy()-Y fBodyAcc-entropy()-Z fBodyAcc-maxInds-X fBodyAcc-maxInds-Y
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.8704      1st Qu.:-0.8135      1st Qu.:-1.0000    1st Qu.:-1.0000   
 Median :-0.3638      Median :-0.3852      Median :-0.8065    Median :-0.8000   
 Mean   :-0.1839      Mean   :-0.2048      Mean   :-0.7599    Mean   :-0.7973   
 3rd Qu.: 0.5017      3rd Qu.: 0.4097      3rd Qu.:-0.7419    3rd Qu.:-0.7333   
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000    Max.   : 1.0000   
 fBodyAcc-maxInds-Z fBodyAcc-meanFreq()-X fBodyAcc-meanFreq()-Y fBodyAcc-meanFreq()-Z
 Min.   :-1.0000    Min.   :-1.00000      Min.   :-1.000000     Min.   :-1.00000     
 1st Qu.:-1.0000    1st Qu.:-0.41878      1st Qu.:-0.144772     1st Qu.:-0.13845     
 Median :-0.9231    Median :-0.23825      Median : 0.004666     Median : 0.06084     
 Mean   :-0.8438    Mean   :-0.22147      Mean   : 0.015401     Mean   : 0.04731     
 3rd Qu.:-0.7692    3rd Qu.:-0.02043      3rd Qu.: 0.176603     3rd Qu.: 0.24922     
 Max.   : 1.0000    Max.   : 1.00000      Max.   : 1.000000     Max.   : 1.00000     
 fBodyAcc-skewness()-X fBodyAcc-kurtosis()-X fBodyAcc-skewness()-Y
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.00000     
 1st Qu.:-0.4893       1st Qu.:-0.8447       1st Qu.:-0.52560     
 Median :-0.1735       Median :-0.5844       Median :-0.35897     
 Mean   :-0.1359       Mean   :-0.4650       Mean   :-0.26805     
 3rd Qu.: 0.1522       3rd Qu.:-0.1792       3rd Qu.:-0.09974     
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.00000     
 fBodyAcc-kurtosis()-Y fBodyAcc-skewness()-Z fBodyAcc-kurtosis()-Z
 Min.   :-1.0000       Min.   :-1.00000      Min.   :-1.0000      
 1st Qu.:-0.8501       1st Qu.:-0.56232      1st Qu.:-0.8080      
 Median :-0.7204       Median :-0.31395      Median :-0.6042      
 Mean   :-0.5822       Mean   :-0.24117      Mean   :-0.4795      
 3rd Qu.:-0.4524       3rd Qu.: 0.03257      3rd Qu.:-0.2365      
 Max.   : 1.0000       Max.   : 1.00000      Max.   : 1.0000      
 fBodyAcc-bandsEnergy()-1,8 fBodyAcc-bandsEnergy()-9,16 fBodyAcc-bandsEnergy()-17,24
 Min.   :-1.0000            Min.   :-1.0000             Min.   :-1.0000             
 1st Qu.:-1.0000            1st Qu.:-0.9999             1st Qu.:-0.9999             
 Median :-0.9980            Median :-0.9990             Median :-0.9982             
 Mean   :-0.8180            Mean   :-0.8875             Mean   :-0.8583             
 3rd Qu.:-0.7142            3rd Qu.:-0.8223             3rd Qu.:-0.7823             
 Max.   : 1.0000            Max.   : 1.0000             Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-25,32 fBodyAcc-bandsEnergy()-33,40
 Min.   :-1.0000              Min.   :-1.0000             
 1st Qu.:-0.9999              1st Qu.:-0.9999             
 Median :-0.9981              Median :-0.9986             
 Mean   :-0.8941              Mean   :-0.9150             
 3rd Qu.:-0.8563              3rd Qu.:-0.8773             
 Max.   : 1.0000              Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-41,48 fBodyAcc-bandsEnergy()-49,56
 Min.   :-1.0000              Min.   :-1.0000             
 1st Qu.:-0.9999              1st Qu.:-0.9999             
 Median :-0.9985              Median :-0.9991             
 Mean   :-0.9128              Mean   :-0.9460             
 3rd Qu.:-0.8754              3rd Qu.:-0.9297             
 Max.   : 1.0000              Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-57,64 fBodyAcc-bandsEnergy()-1,16 fBodyAcc-bandsEnergy()-17,32
 Min.   :-1.0000              Min.   :-1.0000             Min.   :-1.0000             
 1st Qu.:-1.0000              1st Qu.:-0.9999             1st Qu.:-0.9999             
 Median :-0.9996              Median :-0.9981             Median :-0.9979             
 Mean   :-0.9558              Mean   :-0.8216             Mean   :-0.8468             
 3rd Qu.:-0.9728              3rd Qu.:-0.7125             3rd Qu.:-0.7622             
 Max.   : 1.0000              Max.   : 1.0000             Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-33,48 fBodyAcc-bandsEnergy()-49,64 fBodyAcc-bandsEnergy()-1,24
 Min.   :-1.0000              Min.   :-1.0000              Min.   :-1.0000            
 1st Qu.:-0.9999              1st Qu.:-1.0000              1st Qu.:-0.9999            
 Median :-0.9985              Median :-0.9991              Median :-0.9981            
 Mean   :-0.9142              Mean   :-0.9493              Mean   :-0.8242            
 3rd Qu.:-0.8733              3rd Qu.:-0.9408              3rd Qu.:-0.7136            
 Max.   : 1.0000              Max.   : 1.0000              Max.   : 1.0000            
 fBodyAcc-bandsEnergy()-25,48 fBodyAcc-bandsEnergy()-1,8.1
 Min.   :-1.0000              Min.   :-1.0000             
 1st Qu.:-0.9998              1st Qu.:-0.9995             
 Median :-0.9979              Median :-0.9823             
 Mean   :-0.8831              Mean   :-0.7878             
 3rd Qu.:-0.8300              3rd Qu.:-0.6202             
 Max.   : 1.0000              Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-9,16.1 fBodyAcc-bandsEnergy()-17,24.1
 Min.   :-1.0000               Min.   :-1.0000               
 1st Qu.:-0.9998               1st Qu.:-0.9998               
 Median :-0.9965               Median :-0.9972               
 Mean   :-0.8474               Mean   :-0.8603               
 3rd Qu.:-0.7654               3rd Qu.:-0.7781               
 Max.   : 1.0000               Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-25,32.1 fBodyAcc-bandsEnergy()-33,40.1
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9997                1st Qu.:-0.9996               
 Median :-0.9970                Median :-0.9958               
 Mean   :-0.9028                Mean   :-0.8974               
 3rd Qu.:-0.8590                3rd Qu.:-0.8489               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-41,48.1 fBodyAcc-bandsEnergy()-49,56.1
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9996                1st Qu.:-0.9997               
 Median :-0.9948                Median :-0.9946               
 Mean   :-0.8827                Mean   :-0.9025               
 3rd Qu.:-0.8218                3rd Qu.:-0.8650               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-57,64.1 fBodyAcc-bandsEnergy()-1,16.1
 Min.   :-1.0000                Min.   :-1.0000              
 1st Qu.:-0.9999                1st Qu.:-0.9995              
 Median :-0.9988                Median :-0.9840              
 Mean   :-0.9515                Mean   :-0.7589              
 3rd Qu.:-0.9683                3rd Qu.:-0.5661              
 Max.   : 1.0000                Max.   : 1.0000              
 fBodyAcc-bandsEnergy()-17,32.1 fBodyAcc-bandsEnergy()-33,48.1
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9998                1st Qu.:-0.9996               
 Median :-0.9964                Median :-0.9949               
 Mean   :-0.8369                Mean   :-0.8800               
 3rd Qu.:-0.7342                3rd Qu.:-0.8156               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-49,64.1 fBodyAcc-bandsEnergy()-1,24.1
 Min.   :-1.0000                Min.   :-1.0000              
 1st Qu.:-0.9998                1st Qu.:-0.9995              
 Median :-0.9950                Median :-0.9848              
 Mean   :-0.9200                Mean   :-0.7550              
 3rd Qu.:-0.8972                3rd Qu.:-0.5560              
 Max.   : 1.0000                Max.   : 1.0000              
 fBodyAcc-bandsEnergy()-25,48.1 fBodyAcc-bandsEnergy()-1,8.2
 Min.   :-1.0000                Min.   :-1.0000             
 1st Qu.:-0.9997                1st Qu.:-0.9994             
 Median :-0.9961                Median :-0.9845             
 Mean   :-0.8907                Mean   :-0.8572             
 3rd Qu.:-0.8317                3rd Qu.:-0.7775             
 Max.   : 1.0000                Max.   : 1.0000             
 fBodyAcc-bandsEnergy()-9,16.2 fBodyAcc-bandsEnergy()-17,24.2
 Min.   :-1.0000               Min.   :-1.0000               
 1st Qu.:-0.9997               1st Qu.:-0.9997               
 Median :-0.9966               Median :-0.9981               
 Mean   :-0.8994               Mean   :-0.9258               
 3rd Qu.:-0.8587               3rd Qu.:-0.9046               
 Max.   : 1.0000               Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-25,32.2 fBodyAcc-bandsEnergy()-33,40.2
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9998                1st Qu.:-0.9997               
 Median :-0.9986                Median :-0.9982               
 Mean   :-0.9619                Mean   :-0.9639               
 3rd Qu.:-0.9543                3rd Qu.:-0.9548               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-41,48.2 fBodyAcc-bandsEnergy()-49,56.2
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9995                1st Qu.:-0.9996               
 Median :-0.9965                Median :-0.9956               
 Mean   :-0.9377                Mean   :-0.9416               
 3rd Qu.:-0.9174                3rd Qu.:-0.9248               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-57,64.2 fBodyAcc-bandsEnergy()-1,16.2
 Min.   :-1.0000                Min.   :-1.0000              
 1st Qu.:-0.9999                1st Qu.:-0.9995              
 Median :-0.9986                Median :-0.9865              
 Mean   :-0.9579                Mean   :-0.8535              
 3rd Qu.:-0.9729                3rd Qu.:-0.7626              
 Max.   : 1.0000                Max.   : 1.0000              
 fBodyAcc-bandsEnergy()-17,32.2 fBodyAcc-bandsEnergy()-33,48.2
 Min.   :-1.0000                Min.   :-1.0000               
 1st Qu.:-0.9998                1st Qu.:-0.9997               
 Median :-0.9984                Median :-0.9976               
 Mean   :-0.9389                Mean   :-0.9545               
 3rd Qu.:-0.9187                3rd Qu.:-0.9403               
 Max.   : 1.0000                Max.   : 1.0000               
 fBodyAcc-bandsEnergy()-49,64.2 fBodyAcc-bandsEnergy()-1,24.2
 Min.   :-1.0000                Min.   :-1.0000              
 1st Qu.:-0.9997                1st Qu.:-0.9994              
 Median :-0.9954                Median :-0.9866              
 Mean   :-0.9460                Mean   :-0.8433              
 3rd Qu.:-0.9340                3rd Qu.:-0.7408              
 Max.   : 1.0000                Max.   : 1.0000              
 fBodyAcc-bandsEnergy()-25,48.2 fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y
 Min.   :-1.0000                Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9998                1st Qu.:-0.9912       1st Qu.:-0.9848      
 Median :-0.9983                Median :-0.9516       Median :-0.9257      
 Mean   :-0.9598                Mean   :-0.6567       Mean   :-0.6290      
 3rd Qu.:-0.9485                3rd Qu.:-0.3270       3rd Qu.:-0.2638      
 Max.   : 1.0000                Max.   : 1.0000       Max.   : 1.0000      
 fBodyAccJerk-mean()-Z fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z
 Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9873       1st Qu.:-0.9920      1st Qu.:-0.9865      1st Qu.:-0.9895     
 Median :-0.9475       Median :-0.9562      Median :-0.9280      Median :-0.9590     
 Mean   :-0.7436       Mean   :-0.6550      Mean   :-0.6122      Mean   :-0.7809     
 3rd Qu.:-0.5133       3rd Qu.:-0.3203      3rd Qu.:-0.2361      3rd Qu.:-0.5903     
 Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 fBodyAccJerk-mad()-X fBodyAccJerk-mad()-Y fBodyAccJerk-mad()-Z fBodyAccJerk-max()-X
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9897      1st Qu.:-0.9864      1st Qu.:-0.9884      1st Qu.:-0.9936     
 Median :-0.9453      Median :-0.9287      Median :-0.9550      Median :-0.9675     
 Mean   :-0.5950      Mean   :-0.6240      Mean   :-0.7645      Mean   :-0.7116     
 3rd Qu.:-0.2015      3rd Qu.:-0.2556      3rd Qu.:-0.5575      3rd Qu.:-0.4447     
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 fBodyAccJerk-max()-Y fBodyAccJerk-max()-Z fBodyAccJerk-min()-X fBodyAccJerk-min()-Y
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9881      1st Qu.:-0.9898      1st Qu.:-0.9950      1st Qu.:-0.9911     
 Median :-0.9430      Median :-0.9629      Median :-0.9829      Median :-0.9708     
 Mean   :-0.6821      Mean   :-0.8012      Mean   :-0.8827      Mean   :-0.8602     
 3rd Qu.:-0.3918      3rd Qu.:-0.6400      3rd Qu.:-0.8304      3rd Qu.:-0.7977     
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000     
 fBodyAccJerk-min()-Z fBodyAccJerk-sma() fBodyAccJerk-energy()-X
 Min.   :-1.0000      Min.   :-1.0000    Min.   :-1.0000        
 1st Qu.:-0.9890      1st Qu.:-0.9884    1st Qu.:-0.9999        
 Median :-0.9690      Median :-0.9357    Median :-0.9985        
 Mean   :-0.8844      Mean   :-0.6203    Mean   :-0.8502        
 3rd Qu.:-0.8453      3rd Qu.:-0.2445    3rd Qu.:-0.7457        
 Max.   : 1.0000      Max.   : 1.0000    Max.   : 1.0000        
 fBodyAccJerk-energy()-Y fBodyAccJerk-energy()-Z fBodyAccJerk-iqr()-X
 Min.   :-1.0000         Min.   :-1.0000         Min.   :-1.0000     
 1st Qu.:-0.9997         1st Qu.:-0.9998         1st Qu.:-0.9892     
 Median :-0.9965         Median :-0.9983         Median :-0.9456     
 Mean   :-0.8273         Mean   :-0.9307         Mean   :-0.6341     
 3rd Qu.:-0.6926         3rd Qu.:-0.8929         3rd Qu.:-0.2984     
 Max.   : 1.0000         Max.   : 1.0000         Max.   : 1.0000     
 fBodyAccJerk-iqr()-Y fBodyAccJerk-iqr()-Z fBodyAccJerk-entropy()-X
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000         
 1st Qu.:-0.9881      1st Qu.:-0.9856      1st Qu.:-1.0000         
 Median :-0.9440      Median :-0.9509      Median :-0.6790         
 Mean   :-0.7199      Mean   :-0.7715      Mean   :-0.2669         
 3rd Qu.:-0.4543      3rd Qu.:-0.5839      3rd Qu.: 0.5196         
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000         
 fBodyAccJerk-entropy()-Y fBodyAccJerk-entropy()-Z fBodyAccJerk-maxInds-X
 Min.   :-1.0000          Min.   :-1.0000          Min.   :-1.0000       
 1st Qu.:-1.0000          1st Qu.:-1.0000          1st Qu.:-0.6800       
 Median :-0.6182          Median :-0.6706          Median :-0.4000       
 Mean   :-0.2656          Mean   :-0.3654          Mean   :-0.4141       
 3rd Qu.: 0.5085          3rd Qu.: 0.2886          3rd Qu.:-0.1600       
 Max.   : 1.0000          Max.   : 1.0000          Max.   : 1.0000       
 fBodyAccJerk-maxInds-Y fBodyAccJerk-maxInds-Z fBodyAccJerk-meanFreq()-X
 Min.   :-1.0000        Min.   :-1.0000        Min.   :-1.00000         
 1st Qu.:-0.5600        1st Qu.:-0.4800        1st Qu.:-0.29770         
 Median :-0.4000        Median :-0.3200        Median :-0.04544         
 Mean   :-0.3969        Mean   :-0.3245        Mean   :-0.04771         
 3rd Qu.:-0.2400        3rd Qu.:-0.1600        3rd Qu.: 0.20447         
 Max.   : 1.0000        Max.   : 1.0000        Max.   : 1.00000         
 fBodyAccJerk-meanFreq()-Y fBodyAccJerk-meanFreq()-Z fBodyAccJerk-skewness()-X
 Min.   :-1.000000         Min.   :-1.00000          Min.   :-1.0000          
 1st Qu.:-0.427951         1st Qu.:-0.33139          1st Qu.:-0.5046          
 Median :-0.236530         Median :-0.10246          Median :-0.3525          
 Mean   :-0.213393         Mean   :-0.12383          Mean   :-0.3155          
 3rd Qu.: 0.008651         3rd Qu.: 0.09124          3rd Qu.:-0.1632          
 Max.   : 1.000000         Max.   : 1.00000          Max.   : 1.0000          
 fBodyAccJerk-kurtosis()-X fBodyAccJerk-skewness()-Y fBodyAccJerk-kurtosis()-Y
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.:-0.8570           1st Qu.:-0.5357           1st Qu.:-0.9135          
 Median :-0.7733           Median :-0.4210           Median :-0.8580          
 Mean   :-0.7132           Mean   :-0.3998           Mean   :-0.8231          
 3rd Qu.:-0.6363           3rd Qu.:-0.2928           3rd Qu.:-0.7766          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 fBodyAccJerk-skewness()-Z fBodyAccJerk-kurtosis()-Z fBodyAccJerk-bandsEnergy()-1,8
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000               
 1st Qu.:-0.6277           1st Qu.:-0.9118           1st Qu.:-1.0000               
 Median :-0.5194           Median :-0.8557           Median :-0.9996               
 Mean   :-0.4877           Mean   :-0.8159           Mean   :-0.8678               
 3rd Qu.:-0.3836           3rd Qu.:-0.7684           3rd Qu.:-0.8053               
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000               
 fBodyAccJerk-bandsEnergy()-9,16 fBodyAccJerk-bandsEnergy()-17,24
 Min.   :-1.0000                 Min.   :-1.0000                 
 1st Qu.:-0.9999                 1st Qu.:-0.9999                 
 Median :-0.9991                 Median :-0.9986                 
 Mean   :-0.8866                 Mean   :-0.8737                 
 3rd Qu.:-0.8141                 3rd Qu.:-0.8108                 
 Max.   : 1.0000                 Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-25,32 fBodyAccJerk-bandsEnergy()-33,40
 Min.   :-1.0000                  Min.   :-1.0000                 
 1st Qu.:-0.9999                  1st Qu.:-0.9999                 
 Median :-0.9985                  Median :-0.9989                 
 Mean   :-0.8975                  Mean   :-0.9218                 
 3rd Qu.:-0.8650                  3rd Qu.:-0.8888                 
 Max.   : 1.0000                  Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-41,48 fBodyAccJerk-bandsEnergy()-49,56
 Min.   :-1.0000                  Min.   :-1.0000                 
 1st Qu.:-0.9998                  1st Qu.:-0.9999                 
 Median :-0.9987                  Median :-0.9992                 
 Mean   :-0.9030                  Mean   :-0.9451                 
 3rd Qu.:-0.8603                  3rd Qu.:-0.9242                 
 Max.   : 1.0000                  Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-57,64 fBodyAccJerk-bandsEnergy()-1,16
 Min.   :-1.0000                  Min.   :-1.0000                
 1st Qu.:-1.0000                  1st Qu.:-1.0000                
 Median :-0.9999                  Median :-0.9992                
 Mean   :-0.9845                  Mean   :-0.8682                
 3rd Qu.:-0.9912                  3rd Qu.:-0.7849                
 Max.   : 1.0000                  Max.   : 1.0000                
 fBodyAccJerk-bandsEnergy()-17,32 fBodyAccJerk-bandsEnergy()-33,48
 Min.   :-1.0000                  Min.   :-1.0000                 
 1st Qu.:-0.9999                  1st Qu.:-0.9999                 
 Median :-0.9981                  Median :-0.9987                 
 Mean   :-0.8547                  Mean   :-0.9075                 
 3rd Qu.:-0.7799                  3rd Qu.:-0.8622                 
 Max.   : 1.0000                  Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-49,64 fBodyAccJerk-bandsEnergy()-1,24
 Min.   :-1.0000                  Min.   :-1.0000                
 1st Qu.:-0.9999                  1st Qu.:-0.9999                
 Median :-0.9992                  Median :-0.9987                
 Mean   :-0.9431                  Mean   :-0.8461                
 3rd Qu.:-0.9211                  3rd Qu.:-0.7366                
 Max.   : 1.0000                  Max.   : 1.0000                
 fBodyAccJerk-bandsEnergy()-25,48 fBodyAccJerk-bandsEnergy()-1,8.1
 Min.   :-1.0000                  Min.   :-1.0000                 
 1st Qu.:-0.9998                  1st Qu.:-0.9998                 
 Median :-0.9980                  Median :-0.9953                 
 Mean   :-0.8622                  Mean   :-0.8346                 
 3rd Qu.:-0.7992                  3rd Qu.:-0.7200                 
 Max.   : 1.0000                  Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-9,16.1 fBodyAccJerk-bandsEnergy()-17,24.1
 Min.   :-1.0000                   Min.   :-1.0000                   
 1st Qu.:-0.9999                   1st Qu.:-0.9998                   
 Median :-0.9978                   Median :-0.9974                   
 Mean   :-0.8688                   Mean   :-0.8364                   
 3rd Qu.:-0.7973                   3rd Qu.:-0.7400                   
 Max.   : 1.0000                   Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-25,32.1 fBodyAccJerk-bandsEnergy()-33,40.1
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9998                    1st Qu.:-0.9997                   
 Median :-0.9979                    Median :-0.9980                   
 Mean   :-0.9082                    Mean   :-0.9158                   
 3rd Qu.:-0.8663                    3rd Qu.:-0.8769                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-41,48.1 fBodyAccJerk-bandsEnergy()-49,56.1
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9996                    1st Qu.:-0.9997                   
 Median :-0.9968                    Median :-0.9979                   
 Mean   :-0.8770                    Mean   :-0.9233                   
 3rd Qu.:-0.8108                    3rd Qu.:-0.8872                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-57,64.1 fBodyAccJerk-bandsEnergy()-1,16.1
 Min.   :-1.0000                    Min.   :-1.0000                  
 1st Qu.:-1.0000                    1st Qu.:-0.9998                  
 Median :-0.9996                    Median :-0.9967                  
 Mean   :-0.9713                    Mean   :-0.8420                  
 3rd Qu.:-0.9838                    3rd Qu.:-0.7430                  
 Max.   : 1.0000                    Max.   : 1.0000                  
 fBodyAccJerk-bandsEnergy()-17,32.1 fBodyAccJerk-bandsEnergy()-33,48.1
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9997                    1st Qu.:-0.9996                   
 Median :-0.9970                    Median :-0.9969                   
 Mean   :-0.8374                    Mean   :-0.8791                   
 3rd Qu.:-0.7346                    3rd Qu.:-0.8110                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-49,64.1 fBodyAccJerk-bandsEnergy()-1,24.1
 Min.   :-1.0000                    Min.   :-1.0000                  
 1st Qu.:-0.9998                    1st Qu.:-0.9998                  
 Median :-0.9981                    Median :-0.9964                  
 Mean   :-0.9293                    Mean   :-0.8131                  
 3rd Qu.:-0.8961                    3rd Qu.:-0.6732                  
 Max.   : 1.0000                    Max.   : 1.0000                  
 fBodyAccJerk-bandsEnergy()-25,48.1 fBodyAccJerk-bandsEnergy()-1,8.2
 Min.   :-1.0000                    Min.   :-1.0000                 
 1st Qu.:-0.9997                    1st Qu.:-0.9998                 
 Median :-0.9975                    Median :-0.9970                 
 Mean   :-0.8957                    Mean   :-0.9007                 
 3rd Qu.:-0.8361                    3rd Qu.:-0.8565                 
 Max.   : 1.0000                    Max.   : 1.0000                 
 fBodyAccJerk-bandsEnergy()-9,16.2 fBodyAccJerk-bandsEnergy()-17,24.2
 Min.   :-1.0000                   Min.   :-1.0000                   
 1st Qu.:-0.9997                   1st Qu.:-0.9998                   
 Median :-0.9977                   Median :-0.9987                   
 Mean   :-0.8993                   Mean   :-0.9314                   
 3rd Qu.:-0.8594                   3rd Qu.:-0.9118                   
 Max.   : 1.0000                   Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-25,32.2 fBodyAccJerk-bandsEnergy()-33,40.2
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9998                    1st Qu.:-0.9998                   
 Median :-0.9991                    Median :-0.9989                   
 Mean   :-0.9634                    Mean   :-0.9674                   
 3rd Qu.:-0.9562                    3rd Qu.:-0.9607                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-41,48.2 fBodyAccJerk-bandsEnergy()-49,56.2
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9996                    1st Qu.:-0.9995                   
 Median :-0.9980                    Median :-0.9975                   
 Mean   :-0.9424                    Mean   :-0.9323                   
 3rd Qu.:-0.9253                    3rd Qu.:-0.9151                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-57,64.2 fBodyAccJerk-bandsEnergy()-1,16.2
 Min.   :-1.0000                    Min.   :-1.0000                  
 1st Qu.:-0.9999                    1st Qu.:-0.9997                  
 Median :-0.9994                    Median :-0.9968                  
 Mean   :-0.9714                    Mean   :-0.8786                  
 3rd Qu.:-0.9871                    3rd Qu.:-0.8185                  
 Max.   : 1.0000                    Max.   : 1.0000                  
 fBodyAccJerk-bandsEnergy()-17,32.2 fBodyAccJerk-bandsEnergy()-33,48.2
 Min.   :-1.0000                    Min.   :-1.0000                   
 1st Qu.:-0.9998                    1st Qu.:-0.9997                   
 Median :-0.9989                    Median :-0.9986                   
 Mean   :-0.9471                    Mean   :-0.9576                   
 3rd Qu.:-0.9288                    3rd Qu.:-0.9451                   
 Max.   : 1.0000                    Max.   : 1.0000                   
 fBodyAccJerk-bandsEnergy()-49,64.2 fBodyAccJerk-bandsEnergy()-1,24.2
 Min.   :-1.0000                    Min.   :-1.0000                  
 1st Qu.:-0.9995                    1st Qu.:-0.9997                  
 Median :-0.9975                    Median :-0.9976                  
 Mean   :-0.9325                    Mean   :-0.8992                  
 3rd Qu.:-0.9157                    3rd Qu.:-0.8468                  
 Max.   : 1.0000                    Max.   : 1.0000                  
 fBodyAccJerk-bandsEnergy()-25,48.2 fBodyGyro-mean()-X fBodyGyro-mean()-Y
 Min.   :-1.0000                    Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.9998                    1st Qu.:-0.9853    1st Qu.:-0.9847   
 Median :-0.9989                    Median :-0.8917    Median :-0.9197   
 Mean   :-0.9611                    Mean   :-0.6721    Mean   :-0.7062   
 3rd Qu.:-0.9502                    3rd Qu.:-0.3837    3rd Qu.:-0.4735   
 Max.   : 1.0000                    Max.   : 1.0000    Max.   : 1.0000   
 fBodyGyro-mean()-Z fBodyGyro-std()-X fBodyGyro-std()-Y fBodyGyro-std()-Z
 Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9851    1st Qu.:-0.9881   1st Qu.:-0.9808   1st Qu.:-0.9862  
 Median :-0.8877    Median :-0.9053   Median :-0.9061   Median :-0.8915  
 Mean   :-0.6442    Mean   :-0.7386   Mean   :-0.6742   Mean   :-0.6904  
 3rd Qu.:-0.3225    3rd Qu.:-0.5225   3rd Qu.:-0.4385   3rd Qu.:-0.4168  
 Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyGyro-mad()-X fBodyGyro-mad()-Y fBodyGyro-mad()-Z fBodyGyro-max()-X
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9861   1st Qu.:-0.9845   1st Qu.:-0.9850   1st Qu.:-0.9883  
 Median :-0.8897   Median :-0.9204   Median :-0.8887   Median :-0.9072  
 Mean   :-0.6880   Mean   :-0.7121   Mean   :-0.6409   Mean   :-0.7355  
 3rd Qu.:-0.4142   3rd Qu.:-0.4955   3rd Qu.:-0.3103   3rd Qu.:-0.5374  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyGyro-max()-Y fBodyGyro-max()-Z fBodyGyro-min()-X fBodyGyro-min()-Y
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9835   1st Qu.:-0.9886   1st Qu.:-0.9970   1st Qu.:-0.9946  
 Median :-0.9211   Median :-0.9102   Median :-0.9822   Median :-0.9747  
 Mean   :-0.7337   Mean   :-0.7642   Mean   :-0.9315   Mean   :-0.9007  
 3rd Qu.:-0.5703   3rd Qu.:-0.5813   3rd Qu.:-0.9063   3rd Qu.:-0.8631  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyGyro-min()-Z fBodyGyro-sma()   fBodyGyro-energy()-X fBodyGyro-energy()-Y
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9946   1st Qu.:-0.9842   1st Qu.:-0.9999      1st Qu.:-0.9998     
 Median :-0.9717   Median :-0.9006   Median :-0.9950      Median :-0.9958     
 Mean   :-0.9088   Mean   :-0.6603   Mean   :-0.9154      Mean   :-0.8854     
 3rd Qu.:-0.8703   3rd Qu.:-0.3531   3rd Qu.:-0.8652      3rd Qu.:-0.8455     
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000      Max.   : 1.0000     
 fBodyGyro-energy()-Z fBodyGyro-iqr()-X fBodyGyro-iqr()-Y fBodyGyro-iqr()-Z
 Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9998      1st Qu.:-0.9893   1st Qu.:-0.9900   1st Qu.:-0.9894  
 Median :-0.9925      Median :-0.9300   Median :-0.9419   Median :-0.9333  
 Mean   :-0.8696      Mean   :-0.7073   Mean   :-0.7538   Mean   :-0.6969  
 3rd Qu.:-0.7788      3rd Qu.:-0.4511   3rd Qu.:-0.5720   3rd Qu.:-0.4380  
 Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyGyro-entropy()-X fBodyGyro-entropy()-Y fBodyGyro-entropy()-Z fBodyGyro-maxInds-X
 Min.   :-1.00000      Min.   :-1.00000      Min.   :-1.0000       Min.   :-1.0000    
 1st Qu.:-0.69912      1st Qu.:-0.63653      1st Qu.:-0.7588       1st Qu.:-1.0000    
 Median :-0.16602      Median :-0.13205      Median :-0.2490       Median :-0.9333    
 Mean   :-0.09318      Mean   :-0.04674      Mean   :-0.1491       Mean   :-0.8789    
 3rd Qu.: 0.51721      3rd Qu.: 0.56294      3rd Qu.: 0.4495       3rd Qu.:-0.8667    
 Max.   : 1.00000      Max.   : 1.00000      Max.   : 1.0000       Max.   : 1.0000    
 fBodyGyro-maxInds-Y fBodyGyro-maxInds-Z fBodyGyro-meanFreq()-X fBodyGyro-meanFreq()-Y
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-1.0000     1st Qu.:-1.0000     1st Qu.:-0.27189       1st Qu.:-0.36257      
 Median :-0.9355     Median :-0.9310     Median :-0.09868       Median :-0.17298      
 Mean   :-0.8012     Mean   :-0.8079     Mean   :-0.10104       Mean   :-0.17428      
 3rd Qu.:-0.6774     3rd Qu.:-0.6552     3rd Qu.: 0.06810       3rd Qu.: 0.01366      
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.00000       Max.   : 1.00000      
 fBodyGyro-meanFreq()-Z fBodyGyro-skewness()-X fBodyGyro-kurtosis()-X
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.0000       
 1st Qu.:-0.23240       1st Qu.:-0.41722       1st Qu.:-0.7536       
 Median :-0.05369       Median :-0.21947       Median :-0.5839       
 Mean   :-0.05139       Mean   :-0.17675       Mean   :-0.4940       
 3rd Qu.: 0.12251       3rd Qu.: 0.03088       3rd Qu.:-0.3072       
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.0000       
 fBodyGyro-skewness()-Y fBodyGyro-kurtosis()-Y fBodyGyro-skewness()-Z
 Min.   :-1.00000       Min.   :-1.0000        Min.   :-1.000000     
 1st Qu.:-0.44949       1st Qu.:-0.8173        1st Qu.:-0.465284     
 Median :-0.24900       Median :-0.6584        Median :-0.270366     
 Mean   :-0.17847       Mean   :-0.5331        Mean   :-0.213648     
 3rd Qu.: 0.03578       3rd Qu.:-0.3575        3rd Qu.:-0.005613     
 Max.   : 1.00000       Max.   : 1.0000        Max.   : 1.000000     
 fBodyGyro-kurtosis()-Z fBodyGyro-bandsEnergy()-1,8 fBodyGyro-bandsEnergy()-9,16
 Min.   :-1.0000        Min.   :-1.0000             Min.   :-1.0000             
 1st Qu.:-0.7969        1st Qu.:-0.9999             1st Qu.:-0.9999             
 Median :-0.6366        Median :-0.9953             Median :-0.9975             
 Mean   :-0.5331        Mean   :-0.9292             Mean   :-0.9076             
 3rd Qu.:-0.3574        3rd Qu.:-0.8970             3rd Qu.:-0.8673             
 Max.   : 1.0000        Max.   : 1.0000             Max.   : 1.0000             
 fBodyGyro-bandsEnergy()-17,24 fBodyGyro-bandsEnergy()-25,32
 Min.   :-1.0000               Min.   :-1.0000              
 1st Qu.:-0.9999               1st Qu.:-1.0000              
 Median :-0.9983               Median :-0.9987              
 Mean   :-0.9201               Mean   :-0.9589              
 3rd Qu.:-0.8874               3rd Qu.:-0.9480              
 Max.   : 1.0000               Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-33,40 fBodyGyro-bandsEnergy()-41,48
 Min.   :-1.0000               Min.   :-1.0000              
 1st Qu.:-0.9999               1st Qu.:-0.9999              
 Median :-0.9980               Median :-0.9978              
 Mean   :-0.9500               Mean   :-0.9522              
 3rd Qu.:-0.9367               3rd Qu.:-0.9350              
 Max.   : 1.0000               Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-49,56 fBodyGyro-bandsEnergy()-57,64
 Min.   :-1.0000               Min.   :-1.0000              
 1st Qu.:-0.9999               1st Qu.:-1.0000              
 Median :-0.9980               Median :-0.9995              
 Mean   :-0.9641               Mean   :-0.9754              
 3rd Qu.:-0.9584               3rd Qu.:-0.9836              
 Max.   : 1.0000               Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-1,16 fBodyGyro-bandsEnergy()-17,32
 Min.   :-1.0000              Min.   :-1.0000              
 1st Qu.:-0.9999              1st Qu.:-0.9999              
 Median :-0.9951              Median :-0.9980              
 Mean   :-0.9199              Mean   :-0.9190              
 3rd Qu.:-0.8747              3rd Qu.:-0.8830              
 Max.   : 1.0000              Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-33,48 fBodyGyro-bandsEnergy()-49,64
 Min.   :-1.0000               Min.   :-1.0000              
 1st Qu.:-0.9999               1st Qu.:-1.0000              
 Median :-0.9977               Median :-0.9982              
 Mean   :-0.9459               Mean   :-0.9691              
 3rd Qu.:-0.9286               3rd Qu.:-0.9686              
 Max.   : 1.0000               Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-1,24 fBodyGyro-bandsEnergy()-25,48
 Min.   :-1.0000              Min.   :-1.0000              
 1st Qu.:-0.9999              1st Qu.:-0.9999              
 Median :-0.9950              Median :-0.9984              
 Mean   :-0.9169              Mean   :-0.9547              
 3rd Qu.:-0.8680              3rd Qu.:-0.9382              
 Max.   : 1.0000              Max.   : 1.0000              
 fBodyGyro-bandsEnergy()-1,8.1 fBodyGyro-bandsEnergy()-9,16.1
 Min.   :-1.0000               Min.   :-1.0000               
 1st Qu.:-0.9997               1st Qu.:-1.0000               
 Median :-0.9945               Median :-0.9990               
 Mean   :-0.8785               Mean   :-0.9574               
 3rd Qu.:-0.8466               3rd Qu.:-0.9534               
 Max.   : 1.0000               Max.   : 1.0000               
 fBodyGyro-bandsEnergy()-17,24.1 fBodyGyro-bandsEnergy()-25,32.1
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-1.0000                 1st Qu.:-1.0000                
 Median :-0.9994                 Median :-0.9994                
 Mean   :-0.9598                 Mean   :-0.9675                
 3rd Qu.:-0.9647                 3rd Qu.:-0.9692                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-33,40.1 fBodyGyro-bandsEnergy()-41,48.1
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-1.0000                 1st Qu.:-0.9999                
 Median :-0.9994                 Median :-0.9988                
 Mean   :-0.9776                 Mean   :-0.9581                
 3rd Qu.:-0.9759                 3rd Qu.:-0.9530                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-49,56.1 fBodyGyro-bandsEnergy()-57,64.1
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.9999                 1st Qu.:-1.0000                
 Median :-0.9983                 Median :-0.9995                
 Mean   :-0.9524                 Mean   :-0.9761                
 3rd Qu.:-0.9488                 3rd Qu.:-0.9866                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-1,16.1 fBodyGyro-bandsEnergy()-17,32.1
 Min.   :-1.0000                Min.   :-1.0000                
 1st Qu.:-0.9998                1st Qu.:-1.0000                
 Median :-0.9955                Median :-0.9992                
 Mean   :-0.8905                Mean   :-0.9526                
 3rd Qu.:-0.8538                3rd Qu.:-0.9547                
 Max.   : 1.0000                Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-33,48.1 fBodyGyro-bandsEnergy()-49,64.1
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-1.0000                 1st Qu.:-0.9999                
 Median :-0.9993                 Median :-0.9982                
 Mean   :-0.9734                 Mean   :-0.9562                
 3rd Qu.:-0.9703                 3rd Qu.:-0.9554                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-1,24.1 fBodyGyro-bandsEnergy()-25,48.1
 Min.   :-1.0000                Min.   :-1.0000                
 1st Qu.:-0.9998                1st Qu.:-1.0000                
 Median :-0.9954                Median :-0.9993                
 Mean   :-0.8790                Mean   :-0.9668                
 3rd Qu.:-0.8369                3rd Qu.:-0.9657                
 Max.   : 1.0000                Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-1,8.2 fBodyGyro-bandsEnergy()-9,16.2
 Min.   :-1.0000               Min.   :-1.0000               
 1st Qu.:-0.9998               1st Qu.:-0.9999               
 Median :-0.9932               Median :-0.9983               
 Mean   :-0.8992               Mean   :-0.9329               
 3rd Qu.:-0.8407               3rd Qu.:-0.9141               
 Max.   : 1.0000               Max.   : 1.0000               
 fBodyGyro-bandsEnergy()-17,24.2 fBodyGyro-bandsEnergy()-25,32.2
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.9999                 1st Qu.:-1.0000                
 Median :-0.9987                 Median :-0.9991                
 Mean   :-0.9319                 Mean   :-0.9656                
 3rd Qu.:-0.9123                 3rd Qu.:-0.9602                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-33,40.2 fBodyGyro-bandsEnergy()-41,48.2
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.9999                 1st Qu.:-0.9999                
 Median :-0.9987                 Median :-0.9977                
 Mean   :-0.9711                 Mean   :-0.9605                
 3rd Qu.:-0.9661                 3rd Qu.:-0.9498                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-49,56.2 fBodyGyro-bandsEnergy()-57,64.2
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.9999                 1st Qu.:-1.0000                
 Median :-0.9957                 Median :-0.9990                
 Mean   :-0.9513                 Mean   :-0.9694                
 3rd Qu.:-0.9459                 3rd Qu.:-0.9813                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-1,16.2 fBodyGyro-bandsEnergy()-17,32.2
 Min.   :-1.0000                Min.   :-1.0000                
 1st Qu.:-0.9998                1st Qu.:-0.9999                
 Median :-0.9928                Median :-0.9983                
 Mean   :-0.8816                Mean   :-0.9184                
 3rd Qu.:-0.8046                3rd Qu.:-0.8920                
 Max.   : 1.0000                Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-33,48.2 fBodyGyro-bandsEnergy()-49,64.2
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.9999                 1st Qu.:-0.9999                
 Median :-0.9984                 Median :-0.9961                
 Mean   :-0.9682                 Mean   :-0.9592                
 3rd Qu.:-0.9607                 3rd Qu.:-0.9585                
 Max.   : 1.0000                 Max.   : 1.0000                
 fBodyGyro-bandsEnergy()-1,24.2 fBodyGyro-bandsEnergy()-25,48.2 fBodyAccMag-mean()
 Min.   :-1.0000                Min.   :-1.0000                 Min.   :-1.0000   
 1st Qu.:-0.9998                1st Qu.:-0.9999                 1st Qu.:-0.9847   
 Median :-0.9927                Median :-0.9988                 Median :-0.8755   
 Mean   :-0.8730                Mean   :-0.9664                 Mean   :-0.5860   
 3rd Qu.:-0.7849                3rd Qu.:-0.9592                 3rd Qu.:-0.2173   
 Max.   : 1.0000                Max.   : 1.0000                 Max.   : 1.0000   
 fBodyAccMag-std() fBodyAccMag-mad() fBodyAccMag-max() fBodyAccMag-min()
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9829   1st Qu.:-0.9815   1st Qu.:-0.9863   1st Qu.:-0.9916  
 Median :-0.8547   Median :-0.8549   Median :-0.8772   Median :-0.9692  
 Mean   :-0.6595   Mean   :-0.5961   Mean   :-0.7565   Mean   :-0.8906  
 3rd Qu.:-0.3823   3rd Qu.:-0.2530   3rd Qu.:-0.5714   3rd Qu.:-0.8388  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAccMag-sma() fBodyAccMag-energy() fBodyAccMag-iqr() fBodyAccMag-entropy()
 Min.   :-1.0000   Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000      
 1st Qu.:-0.9847   1st Qu.:-0.9997      1st Qu.:-0.9878   1st Qu.:-0.8735      
 Median :-0.8755   Median :-0.9863      Median :-0.9307   Median :-0.3548      
 Mean   :-0.5860   Mean   :-0.8219      Mean   :-0.6949   Mean   :-0.1901      
 3rd Qu.:-0.2173   3rd Qu.:-0.7082      3rd Qu.:-0.4323   3rd Qu.: 0.4906      
 Max.   : 1.0000   Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000      
 fBodyAccMag-maxInds fBodyAccMag-meanFreq() fBodyAccMag-skewness()
 Min.   :-1.0000     Min.   :-1.00000       Min.   :-1.0000       
 1st Qu.:-1.0000     1st Qu.:-0.09663       1st Qu.:-0.5752       
 Median :-0.7931     Median : 0.07026       Median :-0.4228       
 Mean   :-0.7526     Mean   : 0.07688       Mean   :-0.3524       
 3rd Qu.:-0.5172     3rd Qu.: 0.24495       3rd Qu.:-0.2041       
 Max.   : 1.0000     Max.   : 1.00000       Max.   : 1.0000       
 fBodyAccMag-kurtosis() fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std()
 Min.   :-1.0000        Min.   :-1.0000            Min.   :-1.0000          
 1st Qu.:-0.8440        1st Qu.:-0.9898            1st Qu.:-0.9907          
 Median :-0.7345        Median :-0.9290            Median :-0.9255          
 Mean   :-0.6321        Mean   :-0.6208            Mean   :-0.6401          
 3rd Qu.:-0.5359        3rd Qu.:-0.2600            3rd Qu.:-0.3082          
 Max.   : 1.0000        Max.   : 1.0000            Max.   : 1.0000          
 fBodyBodyAccJerkMag-mad() fBodyBodyAccJerkMag-max() fBodyBodyAccJerkMag-min()
 Min.   :-1.0000           Min.   :-1.0000           Min.   :-1.0000          
 1st Qu.:-0.9882           1st Qu.:-0.9925           1st Qu.:-0.9868          
 Median :-0.9233           Median :-0.9354           Median :-0.9597          
 Mean   :-0.6143           Mean   :-0.6827           Mean   :-0.8033          
 3rd Qu.:-0.2515           3rd Qu.:-0.4043           3rd Qu.:-0.6786          
 Max.   : 1.0000           Max.   : 1.0000           Max.   : 1.0000          
 fBodyBodyAccJerkMag-sma() fBodyBodyAccJerkMag-energy() fBodyBodyAccJerkMag-iqr()
 Min.   :-1.0000           Min.   :-1.0000              Min.   :-1.0000          
 1st Qu.:-0.9898           1st Qu.:-0.9999              1st Qu.:-0.9885          
 Median :-0.9290           Median :-0.9967              Median :-0.9422          
 Mean   :-0.6208           Mean   :-0.8410              Mean   :-0.6766          
 3rd Qu.:-0.2600           3rd Qu.:-0.7305              3rd Qu.:-0.3717          
 Max.   : 1.0000           Max.   : 1.0000              Max.   : 1.0000          
 fBodyBodyAccJerkMag-entropy() fBodyBodyAccJerkMag-maxInds
 Min.   :-1.0000               Min.   :-1.0000            
 1st Qu.:-1.0000               1st Qu.:-0.9683            
 Median :-0.6821               Median :-0.9048            
 Mean   :-0.3385               Mean   :-0.8778            
 3rd Qu.: 0.3462               3rd Qu.:-0.8730            
 Max.   : 1.0000               Max.   : 1.0000            
 fBodyBodyAccJerkMag-meanFreq() fBodyBodyAccJerkMag-skewness()
 Min.   :-1.000000              Min.   :-1.00000              
 1st Qu.:-0.002959              1st Qu.:-0.60144              
 Median : 0.164180              Median :-0.34752              
 Mean   : 0.173220              Mean   :-0.29860              
 3rd Qu.: 0.357307              3rd Qu.:-0.05769              
 Max.   : 1.000000              Max.   : 1.00000              
 fBodyBodyAccJerkMag-kurtosis() fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
 Min.   :-1.0000                Min.   :-1.0000         Min.   :-1.0000       
 1st Qu.:-0.8788                1st Qu.:-0.9825         1st Qu.:-0.9781       
 Median :-0.7137                Median :-0.8756         Median :-0.8275       
 Mean   :-0.6017                Mean   :-0.6974         Mean   :-0.7000       
 3rd Qu.:-0.4258                3rd Qu.:-0.4514         3rd Qu.:-0.4713       
 Max.   : 1.0000                Max.   : 1.0000         Max.   : 1.0000       
 fBodyBodyGyroMag-mad() fBodyBodyGyroMag-max() fBodyBodyGyroMag-min()
 Min.   :-1.0000        Min.   :-1.0000        Min.   :-1.0000       
 1st Qu.:-0.9787        1st Qu.:-0.9796        1st Qu.:-0.9938       
 Median :-0.8456        Median :-0.8272        Median :-0.9592       
 Mean   :-0.6810        Mean   :-0.7346        Mean   :-0.8887       
 3rd Qu.:-0.4185        3rd Qu.:-0.5560        3rd Qu.:-0.8399       
 Max.   : 1.0000        Max.   : 1.0000        Max.   : 1.0000       
 fBodyBodyGyroMag-sma() fBodyBodyGyroMag-energy() fBodyBodyGyroMag-iqr()
 Min.   :-1.0000        Min.   :-1.0000           Min.   :-1.0000       
 1st Qu.:-0.9825        1st Qu.:-0.9997           1st Qu.:-0.9854       
 Median :-0.8756        Median :-0.9843           Median :-0.9126       
 Mean   :-0.6974        Mean   :-0.8813           Mean   :-0.7221       
 3rd Qu.:-0.4514        3rd Qu.:-0.8149           3rd Qu.:-0.4953       
 Max.   : 1.0000        Max.   : 1.0000           Max.   : 1.0000       
 fBodyBodyGyroMag-entropy() fBodyBodyGyroMag-maxInds fBodyBodyGyroMag-meanFreq()
 Min.   :-1.00000           Min.   :-1.0000          Min.   :-1.00000           
 1st Qu.:-0.66500           1st Qu.:-1.0000          1st Qu.:-0.23436           
 Median :-0.15502           Median :-0.9487          Median :-0.05210           
 Mean   :-0.07628           Mean   :-0.8870          Mean   :-0.04156           
 3rd Qu.: 0.51391           3rd Qu.:-0.8462          3rd Qu.: 0.15158           
 Max.   : 1.00000           Max.   : 1.0000          Max.   : 1.00000           
 fBodyBodyGyroMag-skewness() fBodyBodyGyroMag-kurtosis() fBodyBodyGyroJerkMag-mean()
 Min.   :-1.00000            Min.   :-1.0000             Min.   :-1.0000            
 1st Qu.:-0.49959            1st Qu.:-0.8077             1st Qu.:-0.9921            
 Median :-0.31771            Median :-0.6649             Median :-0.9453            
 Mean   :-0.26428            Mean   :-0.5759             Mean   :-0.7798            
 3rd Qu.:-0.08497            3rd Qu.:-0.4393             3rd Qu.:-0.6122            
 Max.   : 1.00000            Max.   : 1.0000             Max.   : 1.0000            
 fBodyBodyGyroJerkMag-std() fBodyBodyGyroJerkMag-mad() fBodyBodyGyroJerkMag-max()
 Min.   :-1.0000            Min.   :-1.0000            Min.   :-1.0000           
 1st Qu.:-0.9926            1st Qu.:-0.9917            1st Qu.:-0.9935           
 Median :-0.9382            Median :-0.9351            Median :-0.9434           
 Mean   :-0.7922            Mean   :-0.7734            Mean   :-0.8099           
 3rd Qu.:-0.6437            3rd Qu.:-0.6098            3rd Qu.:-0.6849           
 Max.   : 1.0000            Max.   : 1.0000            Max.   : 1.0000           
 fBodyBodyGyroJerkMag-min() fBodyBodyGyroJerkMag-sma() fBodyBodyGyroJerkMag-energy()
 Min.   :-1.0000            Min.   :-1.0000            Min.   :-1.0000              
 1st Qu.:-0.9937            1st Qu.:-0.9921            1st Qu.:-0.9999              
 Median :-0.9727            Median :-0.9453            Median :-0.9980              
 Mean   :-0.8712            Mean   :-0.7798            Mean   :-0.9379              
 3rd Qu.:-0.8058            3rd Qu.:-0.6122            3rd Qu.:-0.9227              
 Max.   : 1.0000            Max.   : 1.0000            Max.   : 1.0000              
 fBodyBodyGyroJerkMag-iqr() fBodyBodyGyroJerkMag-entropy()
 Min.   :-1.0000            Min.   :-1.0000               
 1st Qu.:-0.9912            1st Qu.:-0.9235               
 Median :-0.9419            Median :-0.4145               
 Mean   :-0.7727            Mean   :-0.2743               
 3rd Qu.:-0.6047            3rd Qu.: 0.3372               
 Max.   : 1.0000            Max.   : 1.0000               
 fBodyBodyGyroJerkMag-maxInds fBodyBodyGyroJerkMag-meanFreq()
 Min.   :-1.0000              Min.   :-1.00000               
 1st Qu.:-0.9683              1st Qu.:-0.01948               
 Median :-0.9048              Median : 0.13625               
 Mean   :-0.9000              Mean   : 0.12671               
 3rd Qu.:-0.8730              3rd Qu.: 0.28896               
 Max.   : 1.0000              Max.   : 1.00000               
 fBodyBodyGyroJerkMag-skewness() fBodyBodyGyroJerkMag-kurtosis()
 Min.   :-1.0000                 Min.   :-1.0000                
 1st Qu.:-0.5362                 1st Qu.:-0.8418                
 Median :-0.3352                 Median :-0.7034                
 Mean   :-0.2986                 Mean   :-0.6177                
 3rd Qu.:-0.1132                 3rd Qu.:-0.4880                
 Max.   : 1.0000                 Max.   : 1.0000                
 angle(tBodyAccMean,gravity) angle(tBodyAccJerkMean),gravityMean)
 Min.   :-1.000000           Min.   :-1.000000                   
 1st Qu.:-0.124694           1st Qu.:-0.287031                   
 Median : 0.008146           Median : 0.007668                   
 Mean   : 0.007705           Mean   : 0.002648                   
 3rd Qu.: 0.149005           3rd Qu.: 0.291490                   
 Max.   : 1.000000           Max.   : 1.000000                   
 angle(tBodyGyroMean,gravityMean) angle(tBodyGyroJerkMean,gravityMean)
 Min.   :-1.00000                 Min.   :-1.000000                   
 1st Qu.:-0.49311                 1st Qu.:-0.389041                   
 Median : 0.01719                 Median :-0.007186                   
 Mean   : 0.01768                 Mean   :-0.009219                   
 3rd Qu.: 0.53614                 3rd Qu.: 0.365996                   
 Max.   : 1.00000                 Max.   : 1.000000                   
 angle(X,gravityMean) angle(Y,gravityMean) angle(Z,gravityMean)
 Min.   :-1.0000      Min.   :-1.000000    Min.   :-1.000000   
 1st Qu.:-0.8173      1st Qu.: 0.002151    1st Qu.:-0.131880   
 Median :-0.7156      Median : 0.182029    Median :-0.003882   
 Mean   :-0.4965      Mean   : 0.063255    Mean   :-0.054284   
 3rd Qu.:-0.5215      3rd Qu.: 0.250790    3rd Qu.: 0.102970   
 Max.   : 1.0000      Max.   : 1.000000    Max.   : 1.000000   