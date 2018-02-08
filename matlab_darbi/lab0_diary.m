format compact
pi
ans =
    3.1416
A = [1 2 3; 4 5 6;7 8 9]
A =
     1     2     3
     4     5     6
     7     8     9
A = [1 2 3; 4 5 6;7 8 9];
C = [4 2 5]
C =
     4     2     5
x = -6:2:6
x =
    -6    -4    -2     0     2     4     6
y = C(1)*x^2+C(2)*x+C(3)
{??? Error using ==> mpower
Matrix must be square.
} 
y = C(1)*x.^2+C(2)*x+C(3)
y =
   137    61    17     5    25    77   161
plot(x,y)
x2 = -6:0.01:6;
y2 = C(1)*x2.^2+C(2)*x2+C(3)
y2 =
  Columns 1 through 17
  137.0000  136.5404  136.0816  135.6236  135.1664  134.7100  134.2544  133.7996  133.3456  132.8924  132.4400  131.9884  131.5376  131.0876  130.6384  130.1900  129.7424
  Columns 18 through 34
  129.2956  128.8496  128.4044  127.9600  127.5164  127.0736  126.6316  126.1904  125.7500  125.3104  124.8716  124.4336  123.9964  123.5600  123.1244  122.6896  122.2556
  Columns 35 through 51
  121.8224  121.3900  120.9584  120.5276  120.0976  119.6684  119.2400  118.8124  118.3856  117.9596  117.5344  117.1100  116.6864  116.2636  115.8416  115.4204  115.0000
  Columns 52 through 68
  114.5804  114.1616  113.7436  113.3264  112.9100  112.4944  112.0796  111.6656  111.2524  110.8400  110.4284  110.0176  109.6076  109.1984  108.7900  108.3824  107.9756
  Columns 69 through 85
  107.5696  107.1644  106.7600  106.3564  105.9536  105.5516  105.1504  104.7500  104.3504  103.9516  103.5536  103.1564  102.7600  102.3644  101.9696  101.5756  101.1824
  Columns 86 through 102
  100.7900  100.3984  100.0076   99.6176   99.2284   98.8400   98.4524   98.0656   97.6796   97.2944   96.9100   96.5264   96.1436   95.7616   95.3804   95.0000   94.6204
  Columns 103 through 119
   94.2416   93.8636   93.4864   93.1100   92.7344   92.3596   91.9856   91.6124   91.2400   90.8684   90.4976   90.1276   89.7584   89.3900   89.0224   88.6556   88.2896
  Columns 120 through 136
   87.9244   87.5600   87.1964   86.8336   86.4716   86.1104   85.7500   85.3904   85.0316   84.6736   84.3164   83.9600   83.6044   83.2496   82.8956   82.5424   82.1900
  Columns 137 through 153
   81.8384   81.4876   81.1376   80.7884   80.4400   80.0924   79.7456   79.3996   79.0544   78.7100   78.3664   78.0236   77.6816   77.3404   77.0000   76.6604   76.3216
  Columns 154 through 170
   75.9836   75.6464   75.3100   74.9744   74.6396   74.3056   73.9724   73.6400   73.3084   72.9776   72.6476   72.3184   71.9900   71.6624   71.3356   71.0096   70.6844
  Columns 171 through 187
   70.3600   70.0364   69.7136   69.3916   69.0704   68.7500   68.4304   68.1116   67.7936   67.4764   67.1600   66.8444   66.5296   66.2156   65.9024   65.5900   65.2784
  Columns 188 through 204
   64.9676   64.6576   64.3484   64.0400   63.7324   63.4256   63.1196   62.8144   62.5100   62.2064   61.9036   61.6016   61.3004   61.0000   60.7004   60.4016   60.1036
  Columns 205 through 221
   59.8064   59.5100   59.2144   58.9196   58.6256   58.3324   58.0400   57.7484   57.4576   57.1676   56.8784   56.5900   56.3024   56.0156   55.7296   55.4444   55.1600
  Columns 222 through 238
   54.8764   54.5936   54.3116   54.0304   53.7500   53.4704   53.1916   52.9136   52.6364   52.3600   52.0844   51.8096   51.5356   51.2624   50.9900   50.7184   50.4476
  Columns 239 through 255
   50.1776   49.9084   49.6400   49.3724   49.1056   48.8396   48.5744   48.3100   48.0464   47.7836   47.5216   47.2604   47.0000   46.7404   46.4816   46.2236   45.9664
  Columns 256 through 272
   45.7100   45.4544   45.1996   44.9456   44.6924   44.4400   44.1884   43.9376   43.6876   43.4384   43.1900   42.9424   42.6956   42.4496   42.2044   41.9600   41.7164
  Columns 273 through 289
   41.4736   41.2316   40.9904   40.7500   40.5104   40.2716   40.0336   39.7964   39.5600   39.3244   39.0896   38.8556   38.6224   38.3900   38.1584   37.9276   37.6976
  Columns 290 through 306
   37.4684   37.2400   37.0124   36.7856   36.5596   36.3344   36.1100   35.8864   35.6636   35.4416   35.2204   35.0000   34.7804   34.5616   34.3436   34.1264   33.9100
  Columns 307 through 323
   33.6944   33.4796   33.2656   33.0524   32.8400   32.6284   32.4176   32.2076   31.9984   31.7900   31.5824   31.3756   31.1696   30.9644   30.7600   30.5564   30.3536
  Columns 324 through 340
   30.1516   29.9504   29.7500   29.5504   29.3516   29.1536   28.9564   28.7600   28.5644   28.3696   28.1756   27.9824   27.7900   27.5984   27.4076   27.2176   27.0284
  Columns 341 through 357
   26.8400   26.6524   26.4656   26.2796   26.0944   25.9100   25.7264   25.5436   25.3616   25.1804   25.0000   24.8204   24.6416   24.4636   24.2864   24.1100   23.9344
  Columns 358 through 374
   23.7596   23.5856   23.4124   23.2400   23.0684   22.8976   22.7276   22.5584   22.3900   22.2224   22.0556   21.8896   21.7244   21.5600   21.3964   21.2336   21.0716
  Columns 375 through 391
   20.9104   20.7500   20.5904   20.4316   20.2736   20.1164   19.9600   19.8044   19.6496   19.4956   19.3424   19.1900   19.0384   18.8876   18.7376   18.5884   18.4400
  Columns 392 through 408
   18.2924   18.1456   17.9996   17.8544   17.7100   17.5664   17.4236   17.2816   17.1404   17.0000   16.8604   16.7216   16.5836   16.4464   16.3100   16.1744   16.0396
  Columns 409 through 425
   15.9056   15.7724   15.6400   15.5084   15.3776   15.2476   15.1184   14.9900   14.8624   14.7356   14.6096   14.4844   14.3600   14.2364   14.1136   13.9916   13.8704
  Columns 426 through 442
   13.7500   13.6304   13.5116   13.3936   13.2764   13.1600   13.0444   12.9296   12.8156   12.7024   12.5900   12.4784   12.3676   12.2576   12.1484   12.0400   11.9324
  Columns 443 through 459
   11.8256   11.7196   11.6144   11.5100   11.4064   11.3036   11.2016   11.1004   11.0000   10.9004   10.8016   10.7036   10.6064   10.5100   10.4144   10.3196   10.2256
  Columns 460 through 476
   10.1324   10.0400    9.9484    9.8576    9.7676    9.6784    9.5900    9.5024    9.4156    9.3296    9.2444    9.1600    9.0764    8.9936    8.9116    8.8304    8.7500
  Columns 477 through 493
    8.6704    8.5916    8.5136    8.4364    8.3600    8.2844    8.2096    8.1356    8.0624    7.9900    7.9184    7.8476    7.7776    7.7084    7.6400    7.5724    7.5056
  Columns 494 through 510
    7.4396    7.3744    7.3100    7.2464    7.1836    7.1216    7.0604    7.0000    6.9404    6.8816    6.8236    6.7664    6.7100    6.6544    6.5996    6.5456    6.4924
  Columns 511 through 527
    6.4400    6.3884    6.3376    6.2876    6.2384    6.1900    6.1424    6.0956    6.0496    6.0044    5.9600    5.9164    5.8736    5.8316    5.7904    5.7500    5.7104
  Columns 528 through 544
    5.6716    5.6336    5.5964    5.5600    5.5244    5.4896    5.4556    5.4224    5.3900    5.3584    5.3276    5.2976    5.2684    5.2400    5.2124    5.1856    5.1596
  Columns 545 through 561
    5.1344    5.1100    5.0864    5.0636    5.0416    5.0204    5.0000    4.9804    4.9616    4.9436    4.9264    4.9100    4.8944    4.8796    4.8656    4.8524    4.8400
  Columns 562 through 578
    4.8284    4.8176    4.8076    4.7984    4.7900    4.7824    4.7756    4.7696    4.7644    4.7600    4.7564    4.7536    4.7516    4.7504    4.7500    4.7504    4.7516
  Columns 579 through 595
    4.7536    4.7564    4.7600    4.7644    4.7696    4.7756    4.7824    4.7900    4.7984    4.8076    4.8176    4.8284    4.8400    4.8524    4.8656    4.8796    4.8944
  Columns 596 through 612
    4.9100    4.9264    4.9436    4.9616    4.9804    5.0000    5.0204    5.0416    5.0636    5.0864    5.1100    5.1344    5.1596    5.1856    5.2124    5.2400    5.2684
  Columns 613 through 629
    5.2976    5.3276    5.3584    5.3900    5.4224    5.4556    5.4896    5.5244    5.5600    5.5964    5.6336    5.6716    5.7104    5.7500    5.7904    5.8316    5.8736
  Columns 630 through 646
    5.9164    5.9600    6.0044    6.0496    6.0956    6.1424    6.1900    6.2384    6.2876    6.3376    6.3884    6.4400    6.4924    6.5456    6.5996    6.6544    6.7100
  Columns 647 through 663
    6.7664    6.8236    6.8816    6.9404    7.0000    7.0604    7.1216    7.1836    7.2464    7.3100    7.3744    7.4396    7.5056    7.5724    7.6400    7.7084    7.7776
  Columns 664 through 680
    7.8476    7.9184    7.9900    8.0624    8.1356    8.2096    8.2844    8.3600    8.4364    8.5136    8.5916    8.6704    8.7500    8.8304    8.9116    8.9936    9.0764
  Columns 681 through 697
    9.1600    9.2444    9.3296    9.4156    9.5024    9.5900    9.6784    9.7676    9.8576    9.9484   10.0400   10.1324   10.2256   10.3196   10.4144   10.5100   10.6064
  Columns 698 through 714
   10.7036   10.8016   10.9004   11.0000   11.1004   11.2016   11.3036   11.4064   11.5100   11.6144   11.7196   11.8256   11.9324   12.0400   12.1484   12.2576   12.3676
  Columns 715 through 731
   12.4784   12.5900   12.7024   12.8156   12.9296   13.0444   13.1600   13.2764   13.3936   13.5116   13.6304   13.7500   13.8704   13.9916   14.1136   14.2364   14.3600
  Columns 732 through 748
   14.4844   14.6096   14.7356   14.8624   14.9900   15.1184   15.2476   15.3776   15.5084   15.6400   15.7724   15.9056   16.0396   16.1744   16.3100   16.4464   16.5836
  Columns 749 through 765
   16.7216   16.8604   17.0000   17.1404   17.2816   17.4236   17.5664   17.7100   17.8544   17.9996   18.1456   18.2924   18.4400   18.5884   18.7376   18.8876   19.0384
  Columns 766 through 782
   19.1900   19.3424   19.4956   19.6496   19.8044   19.9600   20.1164   20.2736   20.4316   20.5904   20.7500   20.9104   21.0716   21.2336   21.3964   21.5600   21.7244
  Columns 783 through 799
   21.8896   22.0556   22.2224   22.3900   22.5584   22.7276   22.8976   23.0684   23.2400   23.4124   23.5856   23.7596   23.9344   24.1100   24.2864   24.4636   24.6416
  Columns 800 through 816
   24.8204   25.0000   25.1804   25.3616   25.5436   25.7264   25.9100   26.0944   26.2796   26.4656   26.6524   26.8400   27.0284   27.2176   27.4076   27.5984   27.7900
  Columns 817 through 833
   27.9824   28.1756   28.3696   28.5644   28.7600   28.9564   29.1536   29.3516   29.5504   29.7500   29.9504   30.1516   30.3536   30.5564   30.7600   30.9644   31.1696
  Columns 834 through 850
   31.3756   31.5824   31.7900   31.9984   32.2076   32.4176   32.6284   32.8400   33.0524   33.2656   33.4796   33.6944   33.9100   34.1264   34.3436   34.5616   34.7804
  Columns 851 through 867
   35.0000   35.2204   35.4416   35.6636   35.8864   36.1100   36.3344   36.5596   36.7856   37.0124   37.2400   37.4684   37.6976   37.9276   38.1584   38.3900   38.6224
  Columns 868 through 884
   38.8556   39.0896   39.3244   39.5600   39.7964   40.0336   40.2716   40.5104   40.7500   40.9904   41.2316   41.4736   41.7164   41.9600   42.2044   42.4496   42.6956
  Columns 885 through 901
   42.9424   43.1900   43.4384   43.6876   43.9376   44.1884   44.4400   44.6924   44.9456   45.1996   45.4544   45.7100   45.9664   46.2236   46.4816   46.7404   47.0000
  Columns 902 through 918
   47.2604   47.5216   47.7836   48.0464   48.3100   48.5744   48.8396   49.1056   49.3724   49.6400   49.9084   50.1776   50.4476   50.7184   50.9900   51.2624   51.5356
  Columns 919 through 935
   51.8096   52.0844   52.3600   52.6364   52.9136   53.1916   53.4704   53.7500   54.0304   54.3116   54.5936   54.8764   55.1600   55.4444   55.7296   56.0156   56.3024
  Columns 936 through 952
   56.5900   56.8784   57.1676   57.4576   57.7484   58.0400   58.3324   58.6256   58.9196   59.2144   59.5100   59.8064   60.1036   60.4016   60.7004   61.0000   61.3004
  Columns 953 through 969
   61.6016   61.9036   62.2064   62.5100   62.8144   63.1196   63.4256   63.7324   64.0400   64.3484   64.6576   64.9676   65.2784   65.5900   65.9024   66.2156   66.5296
  Columns 970 through 986
   66.8444   67.1600   67.4764   67.7936   68.1116   68.4304   68.7500   69.0704   69.3916   69.7136   70.0364   70.3600   70.6844   71.0096   71.3356   71.6624   71.9900
  Columns 987 through 1003
   72.3184   72.6476   72.9776   73.3084   73.6400   73.9724   74.3056   74.6396   74.9744   75.3100   75.6464   75.9836   76.3216   76.6604   77.0000   77.3404   77.6816
  Columns 1004 through 1020
   78.0236   78.3664   78.7100   79.0544   79.3996   79.7456   80.0924   80.4400   80.7884   81.1376   81.4876   81.8384   82.1900   82.5424   82.8956   83.2496   83.6044
  Columns 1021 through 1037
   83.9600   84.3164   84.6736   85.0316   85.3904   85.7500   86.1104   86.4716   86.8336   87.1964   87.5600   87.9244   88.2896   88.6556   89.0224   89.3900   89.7584
  Columns 1038 through 1054
   90.1276   90.4976   90.8684   91.2400   91.6124   91.9856   92.3596   92.7344   93.1100   93.4864   93.8636   94.2416   94.6204   95.0000   95.3804   95.7616   96.1436
  Columns 1055 through 1071
   96.5264   96.9100   97.2944   97.6796   98.0656   98.4524   98.8400   99.2284   99.6176  100.0076  100.3984  100.7900  101.1824  101.5756  101.9696  102.3644  102.7600
  Columns 1072 through 1088
  103.1564  103.5536  103.9516  104.3504  104.7500  105.1504  105.5516  105.9536  106.3564  106.7600  107.1644  107.5696  107.9756  108.3824  108.7900  109.1984  109.6076
  Columns 1089 through 1105
  110.0176  110.4284  110.8400  111.2524  111.6656  112.0796  112.4944  112.9100  113.3264  113.7436  114.1616  114.5804  115.0000  115.4204  115.8416  116.2636  116.6864
  Columns 1106 through 1122
  117.1100  117.5344  117.9596  118.3856  118.8124  119.2400  119.6684  120.0976  120.5276  120.9584  121.3900  121.8224  122.2556  122.6896  123.1244  123.5600  123.9964
  Columns 1123 through 1139
  124.4336  124.8716  125.3104  125.7500  126.1904  126.6316  127.0736  127.5164  127.9600  128.4044  128.8496  129.2956  129.7424  130.1900  130.6384  131.0876  131.5376
  Columns 1140 through 1156
  131.9884  132.4400  132.8924  133.3456  133.7996  134.2544  134.7100  135.1664  135.6236  136.0816  136.5404  137.0000  137.4604  137.9216  138.3836  138.8464  139.3100
  Columns 1157 through 1173
  139.7744  140.2396  140.7056  141.1724  141.6400  142.1084  142.5776  143.0476  143.5184  143.9900  144.4624  144.9356  145.4096  145.8844  146.3600  146.8364  147.3136
  Columns 1174 through 1190
  147.7916  148.2704  148.7500  149.2304  149.7116  150.1936  150.6764  151.1600  151.6444  152.1296  152.6156  153.1024  153.5900  154.0784  154.5676  155.0576  155.5484
  Columns 1191 through 1201
  156.0400  156.5324  157.0256  157.5196  158.0144  158.5100  159.0064  159.5036  160.0016  160.5004  161.0000
plot(x2,y2)
shg
plot(x,y,x2,y2)
plot(x,y)
plot(x,y, 'o')
plot(x,y, 'g')
plot(x,y, ':')
plot(x,y, ':go')
plot(x,y, ':ro')
help plot
 PLOT   Linear plot. 
    PLOT(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    PLOT(Y) plots the columns of Y versus their index.
    If Y is complex, PLOT(Y) is equivalent to PLOT(real(Y),imag(Y)).
    In all other uses of PLOT, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    PLOT(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, PLOT(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; PLOT(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    PLOT(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, PLOT(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The PLOT command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    PLOT cycles through the colors in the ColorOrder property.  For
    monochrome systems, PLOT cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while PLOT(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, PLOT uses no marker. 
    If you do not specify a line style, PLOT uses a solid line.
 
    PLOT(AX,...) plots into the axes with handle AX.
 
    PLOT returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, PLOT(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    Overloaded methods:
       <a href="matlab:help timeseries/plot">timeseries/plot</a>
       <a href="matlab:help phytree/plot">phytree/plot</a>
       <a href="matlab:help clustergram/plot">clustergram/plot</a>
       <a href="matlab:help HeatMap/plot">HeatMap/plot</a>
       <a href="matlab:help channel.plot">channel.plot</a>
       <a href="matlab:help cfit/plot">cfit/plot</a>
       <a href="matlab:help sfit/plot">sfit/plot</a>
       <a href="matlab:help fints/plot">fints/plot</a>
       <a href="matlab:help idfrd/plot">idfrd/plot</a>
       <a href="matlab:help idmodel/plot">idmodel/plot</a>
       <a href="matlab:help iddata/plot">iddata/plot</a>
       <a href="matlab:help idnlhw/plot">idnlhw/plot</a>
       <a href="matlab:help idnlarx/plot">idnlarx/plot</a>
       <a href="matlab:help mpc/plot">mpc/plot</a>
       <a href="matlab:help rfckt.plot">rfckt.plot</a>
       <a href="matlab:help frd/plot">frd/plot</a>
       <a href="matlab:help dspdata.plot">dspdata.plot</a>
       <a href="matlab:help ntree/plot">ntree/plot</a>
       <a href="matlab:help wdectree/plot">wdectree/plot</a>
       <a href="matlab:help dtree/plot">dtree/plot</a>
       <a href="matlab:help edwttree/plot">edwttree/plot</a>
       <a href="matlab:help rwvtree/plot">rwvtree/plot</a>
       <a href="matlab:help wvtree/plot">wvtree/plot</a>

    Reference page in Help browser
       <a href="matlab:doc plot">doc plot</a>

plot(x,y, 'md--')
plot(x,y, 'cp-.')
plot(x,y, 'kp-.')
plot(x,y, 'cp-')
plot(x,y, 'kp-')
help plot
 PLOT   Linear plot. 
    PLOT(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    PLOT(Y) plots the columns of Y versus their index.
    If Y is complex, PLOT(Y) is equivalent to PLOT(real(Y),imag(Y)).
    In all other uses of PLOT, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    PLOT(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, PLOT(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; PLOT(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    PLOT(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, PLOT(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The PLOT command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    PLOT cycles through the colors in the ColorOrder property.  For
    monochrome systems, PLOT cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while PLOT(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, PLOT uses no marker. 
    If you do not specify a line style, PLOT uses a solid line.
 
    PLOT(AX,...) plots into the axes with handle AX.
 
    PLOT returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, PLOT(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    Overloaded methods:
       <a href="matlab:help timeseries/plot">timeseries/plot</a>
       <a href="matlab:help phytree/plot">phytree/plot</a>
       <a href="matlab:help clustergram/plot">clustergram/plot</a>
       <a href="matlab:help HeatMap/plot">HeatMap/plot</a>
       <a href="matlab:help channel.plot">channel.plot</a>
       <a href="matlab:help cfit/plot">cfit/plot</a>
       <a href="matlab:help sfit/plot">sfit/plot</a>
       <a href="matlab:help fints/plot">fints/plot</a>
       <a href="matlab:help idfrd/plot">idfrd/p