1.  The list of the 561 variables in the "features2.csv" is the following, where
    The "T" indicates  "time" measures
    The "F" indicates "frequency" measures
    The "B" indicates "Body"" measures in each axis
    The "A" indicates "Aceleration"measures
    The "J" indicates "Jerj"" measures
    The "G" indicares "Gyro" measures
    The "M" indicates "Mag" meausres
    The expressions before parenthesis indicates the name of the R functios applied to the subjects 
    data in the observation, where the letters "X","Y","Z" indicate the axis direction. These varaibles 
    are listed at the botton of this file under title : "Short names" (apendice A.
    
2.  The variables use by "run_analysis.R" are the following :
    "datatrain" and "datatest" as data frames have the colnames with prefir : "Train_" or "Test_" for each
    of them. The names take the variables settled in "features2.csv" and add the preif according
    the type of data set. i.e.Train_TBA-mean()-X indicates the values for mean  time measures on body             acceleration  on axis X in the "datatrain" data frame; and Test_TBA-mean()-X indicates the previous           meaninig   but for the "datatest" data frame.
    
    "Subject" indicates the subject part of the movement analisys by Smsumg devices.In train dataset the           subject is named as "Train_Subject" and in the Test data is named as "Test_Subject" 
          
     "Activity" indicates the type of physical activity made by each subject during the observation window.
      According with the study authors this varaible could take one of the  following vales:
      
             Walking --------------- 1
             Walking-upstairs -------2
             Walking-downstairs -----3
             Sitting ----------------4
             Standing ---------------5
             Laying------------------6


APENDICE A

  Short names :

        1    . TBA-mean()-X 
        2    . TBA-mean()-Y 
        3    . TBA-mean()-Z 
        4    . TBA-std()-X 
        5    . TBA-std()-Y 
        6    . TBA-std()-Z 
        7    . TBA-mad()-X 
        8    . TBA-mad()-Y 
        9    . TBA-mad()-Z 
        10    . TBA-max()-X 
        11    . TBA-max()-Y 
        12    . TBA-max()-Z 
        13    . TBA-min()-X 
        14    . TBA-min()-Y 
        15    . TBA-min()-Z 
        16    . TBA-sma() 
        17    . TBA-energy()-X 
        18    . TBA-energy()-Y 
        19    . TBA-energy()-Z 
        20    . TBA-iqr()-X 
        21    . TBA-iqr()-Y 
        22    . TBA-iqr()-Z 
        23    . TBA-entropy()-X 
        24    . TBA-entropy()-Y 
        25    . TBA-entropy()-Z 
        26    . TBA-arCoeff()-X   .1 
        27    . TBA-arCoeff()-X   .2 
        28    . TBA-arCoeff()-X   .3 
        29    . TBA-arCoeff()-X   .4 
        30    . TBA-arCoeff()-Y   .1 
        31    . TBA-arCoeff()-Y   .2 
        32    . TBA-arCoeff()-Y   .3 
        33    . TBA-arCoeff()-Y   .4 
        34    . TBA-arCoeff()-Z   .1 
        35    . TBA-arCoeff()-Z   .2 
        36    . TBA-arCoeff()-Z   .3 
        37    . TBA-arCoeff()-Z   .4 
        38    . TBA-correlation()-X   .Y 
        39    . TBA-correlation()-X   .Z 
        40    . TBA-correlation()-Y   .Z 
        41    . TGA-mean()-X 
        42    . TGA-mean()-Y 
        43    . TGA-mean()-Z 
        44    . TGA-std()-X 
        45    . TGA-std()-Y 
        46    . TGA-std()-Z 
        47    . TGA-mad()-X 
        48    . TGA-mad()-Y 
        49    . TGA-mad()-Z 
        50    . TGA-max()-X 
        51    . TGA-max()-Y 
        52    . TGA-max()-Z 
        53    . TGA-min()-X 
        54    . TGA-min()-Y 
        55    . TGA-min()-Z 
        56    . TGA-sma() 
        57    . TGA-energy()-X 
        58    . TGA-energy()-Y 
        59    . TGA-energy()-Z 
        60    . TGA-iqr()-X 
        61    . TGA-iqr()-Y 
        62    . TGA-iqr()-Z 
        63    . TGA-entropy()-X 
        64    . TGA-entropy()-Y 
        65    . TGA-entropy()-Z 
        66    . TGA-arCoeff()-X   .1 
        67    . TGA-arCoeff()-X   .2 
        68    . TGA-arCoeff()-X   .3 
        69    . TGA-arCoeff()-X   .4 
        70    . TGA-arCoeff()-Y   .1 
        71    . TGA-arCoeff()-Y   .2 
        72    . TGA-arCoeff()-Y   .3 
        73    . TGA-arCoeff()-Y   .4 
        74    . TGA-arCoeff()-Z   .1 
        75    . TGA-arCoeff()-Z   .2 
        76    . TGA-arCoeff()-Z   .3 
        77    . TGA-arCoeff()-Z   .4 
        78    . TGA-correlation()-X   .Y 
        79    . TGA-correlation()-X   .Z 
        80    . TGA-correlation()-Y   .Z 
        81    . TBAJ-mean()-X 
        82    . TBAJ-mean()-Y 
        83    . TBAJ-mean()-Z 
        84    . TBAJ-std()-X 
        85    . TBAJ-std()-Y 
        86    . TBAJ-std()-Z 
        87    . TBAJ-mad()-X 
        88    . TBAJ-mad()-Y 
        89    . TBAJ-mad()-Z 
        90    . TBAJ-max()-X 
        91    . TBAJ-max()-Y 
        92    . TBAJ-max()-Z 
        93    . TBAJ-min()-X 
        94    . TBAJ-min()-Y 
        95    . TBAJ-min()-Z 
        96    . TBAJ-sma() 
        97    . TBAJ-energy()-X 
        98    . TBAJ-energy()-Y 
        99    . TBAJ-energy()-Z 
        100    . TBAJ-iqr()-X 
        101    . TBAJ-iqr()-Y 
        102    . TBAJ-iqr()-Z 
        103    . TBAJ-entropy()-X 
        104    . TBAJ-entropy()-Y 
        105    . TBAJ-entropy()-Z 
        106    . TBAJ-arCoeff()-X   .1 
        107    . TBAJ-arCoeff()-X   .2 
        108    . TBAJ-arCoeff()-X   .3 
        109    . TBAJ-arCoeff()-X   .4 
        110    . TBAJ-arCoeff()-Y   .1 
        111    . TBAJ-arCoeff()-Y   .2 
        112    . TBAJ-arCoeff()-Y   .3 
        113    . TBAJ-arCoeff()-Y   .4 
        114    . TBAJ-arCoeff()-Z   .1 
        115    . TBAJ-arCoeff()-Z   .2 
        116    . TBAJ-arCoeff()-Z   .3 
        117    . TBAJ-arCoeff()-Z   .4 
        118    . TBAJ-correlation()-X   .Y 
        119    . TBAJ-correlation()-X   .Z 
        120    . TBAJ-correlation()-Y   .Z 
        121    . TBG-mean()-X 
        122    . TBG-mean()-Y 
        123    . TBG-mean()-Z 
        124    . TBG-std()-X 
        125    . TBG-std()-Y 
        126    . TBG-std()-Z 
        127    . TBG-mad()-X 
        128    . TBG-mad()-Y 
        129    . TBG-mad()-Z 
        130    . TBG-max()-X 
        131    . TBG-max()-Y 
        132    . TBG-max()-Z 
        133    . TBG-min()-X 
        134    . TBG-min()-Y 
        135    . TBG-min()-Z 
        136    . TBG-sma() 
        137    . TBG-energy()-X 
        138    . TBG-energy()-Y 
        139    . TBG-energy()-Z 
        140    . TBG-iqr()-X 
        141    . TBG-iqr()-Y 
        142    . TBG-iqr()-Z 
        143    . TBG-entropy()-X 
        144    . TBG-entropy()-Y 
        145    . TBG-entropy()-Z 
        146    . TBG-arCoeff()-X   .1 
        147    . TBG-arCoeff()-X   .2 
        148    . TBG-arCoeff()-X   .3 
        149    . TBG-arCoeff()-X   .4 
        150    . TBG-arCoeff()-Y   .1 
        151    . TBG-arCoeff()-Y   .2 
        152    . TBG-arCoeff()-Y   .3 
        153    . TBG-arCoeff()-Y   .4 
        154    . TBG-arCoeff()-Z   .1 
        155    . TBG-arCoeff()-Z   .2 
        156    . TBG-arCoeff()-Z   .3 
        157    . TBG-arCoeff()-Z   .4 
        158    . TBG-correlation()-X   .Y 
        159    . TBG-correlation()-X   .Z 
        160    . TBG-correlation()-Y   .Z 
        161    . TBGJ-mean()-X 
        162    . TBGJ-mean()-Y 
        163    . TBGJ-mean()-Z 
        164    . TBGJ-std()-X 
        165    . TBGJ-std()-Y 
        166    . TBGJ-std()-Z 
        167    . TBGJ-mad()-X 
        168    . TBGJ-mad()-Y 
        169    . TBGJ-mad()-Z 
        170    . TBGJ-max()-X 
        171    . TBGJ-max()-Y 
        172    . TBGJ-max()-Z 
        173    . TBGJ-min()-X 
        174    . TBGJ-min()-Y 
        175    . TBGJ-min()-Z 
        176    . TBGJ-sma() 
        177    . TBGJ-energy()-X 
        178    . TBGJ-energy()-Y 
        179    . TBGJ-energy()-Z 
        180    . TBGJ-iqr()-X 
        181    . TBGJ-iqr()-Y 
        182    . TBGJ-iqr()-Z 
        183    . TBGJ-entropy()-X 
        184    . TBGJ-entropy()-Y 
        185    . TBGJ-entropy()-Z 
        186    . TBGJ-arCoeff()-X   .1 
        187    . TBGJ-arCoeff()-X   .2 
        188    . TBGJ-arCoeff()-X   .3 
        189    . TBGJ-arCoeff()-X   .4 
        190    . TBGJ-arCoeff()-Y   .1 
        191    . TBGJ-arCoeff()-Y   .2 
        192    . TBGJ-arCoeff()-Y   .3 
        193    . TBGJ-arCoeff()-Y   .4 
        194    . TBGJ-arCoeff()-Z   .1 
        195    . TBGJ-arCoeff()-Z   .2 
        196    . TBGJ-arCoeff()-Z   .3 
        197    . TBGJ-arCoeff()-Z   .4 
        198    . TBGJ-correlation()-X   .Y 
        199    . TBGJ-correlation()-X   .Z 
        200    . TBGJ-correlation()-Y   .Z 
        201    . TBAM-mean() 
        202    . TBAM-std() 
        203    . TBAM-mad() 
        204    . TBAM-max() 
        205    . TBAM-min() 
        206    . TBAM-sma() 
        207    . TBAM-energy() 
        208    . TBAM-iqr() 
        209    . TBAM-entropy() 
        210    . TBAM-arCoeff()1 
        211    . TBAM-arCoeff()2 
        212    . TBAM-arCoeff()3 
        213    . TBAM-arCoeff()4 
        214    . TGAM-mean() 
        215    . TGAM-std() 
        216    . TGAM-mad() 
        217    . TGAM-max() 
        218    . TGAM-min() 
        219    . TGAM-sma() 
        220    . TGAM-energy() 
        221    . TGAM-iqr() 
        222    . TGAM-entropy() 
        223    . TGAM-arCoeff()1 
        224    . TGAM-arCoeff()2 
        225    . TGAM-arCoeff()3 
        226    . TGAM-arCoeff()4 
        227    . TBAJM-mean() 
        228    . TBAJM-std() 
        229    . TBAJM-mad() 
        230    . TBAJM-max() 
        231    . TBAJM-min() 
        232    . TBAJM-sma() 
        233    . TBAJM-energy() 
        234    . TBAJM-iqr() 
        235    . TBAJM-entropy() 
        236    . TBAJM-arCoeff()1 
        237    . TBAJM-arCoeff()2 
        238    . TBAJM-arCoeff()3 
        239    . TBAJM-arCoeff()4 
        240    . TBGM-mean() 
        241    . TBGM-std() 
        242    . TBGM-mad() 
        243    . TBGM-max() 
        244    . TBGM-min() 
        245    . TBGM-sma() 
        246    . TBGM-energy() 
        247    . TBGM-iqr() 
        248    . TBGM-entropy() 
        249    . TBGM-arCoeff()1 
        250    . TBGM-arCoeff()2 
        251    . TBGM-arCoeff()3 
        252    . TBGM-arCoeff()4 
        253    . TBGJM-mean() 
        254    . TBGJM-std() 
        255    . TBGJM-mad() 
        256    . TBGJM-max() 
        257    . TBGJM-min() 
        258    . TBGJM-sma() 
        259    . TBGJM-energy() 
        260    . TBGJM-iqr() 
        261    . TBGJM-entropy() 
        262    . TBGJM-arCoeff()1 
        263    . TBGJM-arCoeff()2 
        264    . TBGJM-arCoeff()3 
        265    . TBGJM-arCoeff()4 
        266    . FBA-mean()-X 
        267    . FBA-mean()-Y 
        268    . FBA-mean()-Z 
        269    . FBA-std()-X 
        270    . FBA-std()-Y 
        271    . FBA-std()-Z 
        272    . FBA-mad()-X 
        273    . FBA-mad()-Y 
        274    . FBA-mad()-Z 
        275    . FBA-max()-X 
        276    . FBA-max()-Y 
        277    . FBA-max()-Z 
        278    . FBA-min()-X 
        279    . FBA-min()-Y 
        280    . FBA-min()-Z 
        281    . FBA-sma() 
        282    . FBA-energy()-X 
        283    . FBA-energy()-Y 
        284    . FBA-energy()-Z 
        285    . FBA-iqr()-X 
        286    . FBA-iqr()-Y 
        287    . FBA-iqr()-Z 
        288    . FBA-entropy()-X 
        289    . FBA-entropy()-Y 
        290    . FBA-entropy()-Z 
        291    . FBA-maxInds-X 
        292    . FBA-maxInds-Y 
        293    . FBA-maxInds-Z 
        294    . FBA-meanFreq()-X 
        295    . FBA-meanFreq()-Y 
        296    . FBA-meanFreq()-Z 
        297    . FBA-skewness()-X 
        298    . FBA-kurtosis()-X 
        299    . FBA-skewness()-Y 
        300    . FBA-kurtosis()-Y 
        301    . FBA-skewness()-Z 
        302    . FBA-kurtosis()-Z 
        303    . FBA-bandsEnergy()-1   .8 
        304    . FBA-bandsEnergy()-9   .16 
        305    . FBA-bandsEnergy()-17   .24 
        306    . FBA-bandsEnergy()-25   .32 
        307    . FBA-bandsEnergy()-33   .40 
        308    . FBA-bandsEnergy()-41   .48 
        309    . FBA-bandsEnergy()-49   .56 
        310    . FBA-bandsEnergy()-57   .64 
        311    . FBA-bandsEnergy()-1   .16 
        312    . FBA-bandsEnergy()-17   .32 
        313    . FBA-bandsEnergy()-33   .48 
        314    . FBA-bandsEnergy()-49   .64 
        315    . FBA-bandsEnergy()-1   .24 
        316    . FBA-bandsEnergy()-25   .48 
        317    . FBA-bandsEnergy()-1   .8 
        318    . FBA-bandsEnergy()-9   .16 
        319    . FBA-bandsEnergy()-17   .24 
        320    . FBA-bandsEnergy()-25   .32 
        321    . FBA-bandsEnergy()-33   .40 
        322    . FBA-bandsEnergy()-41   .48 
        323    . FBA-bandsEnergy()-49   .56 
        324    . FBA-bandsEnergy()-57   .64 
        325    . FBA-bandsEnergy()-1   .16 
        326    . FBA-bandsEnergy()-17   .32 
        327    . FBA-bandsEnergy()-33   .48 
        328    . FBA-bandsEnergy()-49   .64 
        329    . FBA-bandsEnergy()-1   .24 
        330    . FBA-bandsEnergy()-25   .48 
        331    . FBA-bandsEnergy()-1   .8 
        332    . FBA-bandsEnergy()-9   .16 
        333    . FBA-bandsEnergy()-17   .24 
        334    . FBA-bandsEnergy()-25   .32 
        335    . FBA-bandsEnergy()-33   .40 
        336    . FBA-bandsEnergy()-41   .48 
        337    . FBA-bandsEnergy()-49   .56 
        338    . FBA-bandsEnergy()-57   .64 
        339    . FBA-bandsEnergy()-1   .16 
        340    . FBA-bandsEnergy()-17   .32 
        341    . FBA-bandsEnergy()-33   .48 
        342    . FBA-bandsEnergy()-49   .64 
        343    . FBA-bandsEnergy()-1   .24 
        344    . FBA-bandsEnergy()-25   .48 
        345    . FBAJ-mean()-X 
        346    . FBAJ-mean()-Y 
        347    . FBAJ-mean()-Z 
        348    . FBAJ-std()-X 
        349    . FBAJ-std()-Y 
        350    . FBAJ-std()-Z 
        351    . FBAJ-mad()-X 
        352    . FBAJ-mad()-Y 
        353    . FBAJ-mad()-Z 
        354    . FBAJ-max()-X 
        355    . FBAJ-max()-Y 
        356    . FBAJ-max()-Z 
        357    . FBAJ-min()-X 
        358    . FBAJ-min()-Y 
        359    . FBAJ-min()-Z 
        360    . FBAJ-sma() 
        361    . FBAJ-energy()-X 
        362    . FBAJ-energy()-Y 
        363    . FBAJ-energy()-Z 
        364    . FBAJ-iqr()-X 
        365    . FBAJ-iqr()-Y 
        366    . FBAJ-iqr()-Z 
        367    . FBAJ-entropy()-X 
        368    . FBAJ-entropy()-Y 
        369    . FBAJ-entropy()-Z 
        370    . FBAJ-maxInds-X 
        371    . FBAJ-maxInds-Y 
        372    . FBAJ-maxInds-Z 
        373    . FBAJ-meanFreq()-X 
        374    . FBAJ-meanFreq()-Y 
        375    . FBAJ-meanFreq()-Z 
        376    . FBAJ-skewness()-X 
        377    . FBAJ-kurtosis()-X 
        378    . FBAJ-skewness()-Y 
        379    . FBAJ-kurtosis()-Y 
        380    . FBAJ-skewness()-Z 
        381    . FBAJ-kurtosis()-Z 
        382    . FBAJ-bandsEnergy()-1   .8 
        383    . FBAJ-bandsEnergy()-9   .16 
        384    . FBAJ-bandsEnergy()-17   .24 
        385    . FBAJ-bandsEnergy()-25   .32 
        386    . FBAJ-bandsEnergy()-33   .40 
        387    . FBAJ-bandsEnergy()-41   .48 
        388    . FBAJ-bandsEnergy()-49   .56 
        389    . FBAJ-bandsEnergy()-57   .64 
        390    . FBAJ-bandsEnergy()-1   .16 
        391    . FBAJ-bandsEnergy()-17   .32 
        392    . FBAJ-bandsEnergy()-33   .48 
        393    . FBAJ-bandsEnergy()-49   .64 
        394    . FBAJ-bandsEnergy()-1   .24 
        395    . FBAJ-bandsEnergy()-25   .48 
        396    . FBAJ-bandsEnergy()-1   .8 
        397    . FBAJ-bandsEnergy()-9   .16 
        398    . FBAJ-bandsEnergy()-17   .24 
        399    . FBAJ-bandsEnergy()-25   .32 
        400    . FBAJ-bandsEnergy()-33   .40 
        401    . FBAJ-bandsEnergy()-41   .48 
        402    . FBAJ-bandsEnergy()-49   .56 
        403    . FBAJ-bandsEnergy()-57   .64 
        404    . FBAJ-bandsEnergy()-1   .16 
        405    . FBAJ-bandsEnergy()-17   .32 
        406    . FBAJ-bandsEnergy()-33   .48 
        407    . FBAJ-bandsEnergy()-49   .64 
        408    . FBAJ-bandsEnergy()-1   .24 
        409    . FBAJ-bandsEnergy()-25   .48 
        410    . FBAJ-bandsEnergy()-1   .8 
        411    . FBAJ-bandsEnergy()-9   .16 
        412    . FBAJ-bandsEnergy()-17   .24 
        413    . FBAJ-bandsEnergy()-25   .32 
        414    . FBAJ-bandsEnergy()-33   .40 
        415    . FBAJ-bandsEnergy()-41   .48 
        416    . FBAJ-bandsEnergy()-49   .56 
        417    . FBAJ-bandsEnergy()-57   .64 
        418    . FBAJ-bandsEnergy()-1   .16 
        419    . FBAJ-bandsEnergy()-17   .32 
        420    . FBAJ-bandsEnergy()-33   .48 
        421    . FBAJ-bandsEnergy()-49   .64 
        422    . FBAJ-bandsEnergy()-1   .24 
        423    . FBAJ-bandsEnergy()-25   .48 
        424    . FBG-mean()-X 
        425    . FBG-mean()-Y 
        426    . FBG-mean()-Z 
        427    . FBG-std()-X 
        428    . FBG-std()-Y 
        429    . FBG-std()-Z 
        430    . FBG-mad()-X 
        431    . FBG-mad()-Y 
        432    . FBG-mad()-Z 
        433    . FBG-max()-X 
        434    . FBG-max()-Y 
        435    . FBG-max()-Z 
        436    . FBG-min()-X 
        437    . FBG-min()-Y 
        438    . FBG-min()-Z 
        439    . FBG-sma() 
        440    . FBG-energy()-X 
        441    . FBG-energy()-Y 
        442    . FBG-energy()-Z 
        443    . FBG-iqr()-X 
        444    . FBG-iqr()-Y 
        445    . FBG-iqr()-Z 
        446    . FBG-entropy()-X 
        447    . FBG-entropy()-Y 
        448    . FBG-entropy()-Z 
        449    . FBG-maxInds-X 
        450    . FBG-maxInds-Y 
        451    . FBG-maxInds-Z 
        452    . FBG-meanFreq()-X 
        453    . FBG-meanFreq()-Y 
        454    . FBG-meanFreq()-Z 
        455    . FBG-skewness()-X 
        456    . FBG-kurtosis()-X 
        457    . FBG-skewness()-Y 
        458    . FBG-kurtosis()-Y 
        459    . FBG-skewness()-Z 
        460    . FBG-kurtosis()-Z 
        461    . FBG-bandsEnergy()-1   .8 
        462    . FBG-bandsEnergy()-9   .16 
        463    . FBG-bandsEnergy()-17   .24 
        464    . FBG-bandsEnergy()-25   .32 
        465    . FBG-bandsEnergy()-33   .40 
        466    . FBG-bandsEnergy()-41   .48 
        467    . FBG-bandsEnergy()-49   .56 
        468    . FBG-bandsEnergy()-57   .64 
        469    . FBG-bandsEnergy()-1   .16 
        470    . FBG-bandsEnergy()-17   .32 
        471    . FBG-bandsEnergy()-33   .48 
        472    . FBG-bandsEnergy()-49   .64 
        473    . FBG-bandsEnergy()-1   .24 
        474    . FBG-bandsEnergy()-25   .48 
        475    . FBG-bandsEnergy()-1   .8 
        476    . FBG-bandsEnergy()-9   .16 
        477    . FBG-bandsEnergy()-17   .24 
        478    . FBG-bandsEnergy()-25   .32 
        479    . FBG-bandsEnergy()-33   .40 
        480    . FBG-bandsEnergy()-41   .48 
        481    . FBG-bandsEnergy()-49   .56 
        482    . FBG-bandsEnergy()-57   .64 
        483    . FBG-bandsEnergy()-1   .16 
        484    . FBG-bandsEnergy()-17   .32 
        485    . FBG-bandsEnergy()-33   .48 
        486    . FBG-bandsEnergy()-49   .64 
        487    . FBG-bandsEnergy()-1   .24 
        488    . FBG-bandsEnergy()-25   .48 
        489    . FBG-bandsEnergy()-1   .8 
        490    . FBG-bandsEnergy()-9   .16 
        491    . FBG-bandsEnergy()-17   .24 
        492    . FBG-bandsEnergy()-25   .32 
        493    . FBG-bandsEnergy()-33   .40 
        494    . FBG-bandsEnergy()-41   .48 
        495    . FBG-bandsEnergy()-49   .56 
        496    . FBG-bandsEnergy()-57   .64 
        497    . FBG-bandsEnergy()-1   .16 
        498    . FBG-bandsEnergy()-17   .32 
        499    . FBG-bandsEnergy()-33   .48 
        500    . FBG-bandsEnergy()-49   .64 
        501    . FBG-bandsEnergy()-1   .24 
        502    . FBG-bandsEnergy()-25   .48 
        503    . FBAM-mean() 
        504    . FBAM-std() 
        505    . FBAM-mad() 
        506    . FBAM-max() 
        507    . FBAM-min() 
        508    . FBAM-sma() 
        509    . FBAM-energy() 
        510    . FBAM-iqr() 
        511    . FBAM-entropy() 
        512    . FBAM-maxInds 
        513    . FBAM-meanFreq() 
        514    . FBAM-skewness() 
        515    . FBAM-kurtosis() 
        516    . FBBAJM-mean() 
        517    . FBBAJM-std() 
        518    . FBBAJM-mad() 
        519    . FBBAJM-max() 
        520    . FBBAJM-min() 
        521    . FBBAJM-sma() 
        522    . FBBAJM-energy() 
        523    . FBBAJM-iqr() 
        524    . FBBAJM-entropy() 
        525    . FBBAJM-maxInds 
        526    . FBBAJM-meanFreq() 
        527    . FBBAJM-skewness() 
        528    . FBBAJM-kurtosis() 
        529    . FBBGM-mean() 
        530    . FBBGM-std() 
        531    . FBBGM-mad() 
        532    . FBBGM-max() 
        533    . FBBGM-min() 
        534    . FBBGM-sma() 
        535    . FBBGM-energy() 
        536    . FBBGM-iqr() 
        537    . FBBGM-entropy() 
        538    . FBBGM-maxInds 
        539    . FBBGM-meanFreq() 
        540    . FBBGM-skewness() 
        541    . FBBGM-kurtosis() 
        542    . FBBGJM-mean() 
        543    . FBBGJM-std() 
        544    . FBBGJM-mad() 
        545    . FBBGJM-max() 
        546    . FBBGJM-min() 
        547    . FBBGJM-sma() 
        548    . FBBGJM-energy() 
        549    . FBBGJM-iqr() 
        550    . FBBGJM-entropy() 
        551    . FBBGJM-maxInds 
        552    . FBBGJM-meanFreq() 
        553    . FBBGJM-skewness() 
        554    . FBBGJM-kurtosis() 
        555    . angle(TBAMean   .gravity) 
        556    . angle(TBAJMean)   .gravityMean) 
        557    . angle(TBGMean   .gravityMean) 
        558    . angle(TBGJMean   .gravityMean) 
        559    . angle(X   .gravityMean) 
        560    . angle(Y   .gravityMean) 
        561    . angle(Z   .gravityMean) 