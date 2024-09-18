
R version 4.4.1 (2024-06-14 ucrt) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> # Author: Brenda Makonyere; Date: Sept 18 2024; Purpose: To calculate correlation test,inclass assignment
>  library("ggpubr")
Error in library("ggpubr") : there is no package called ‘ggpubr’
> my_data <- mtcars 
> # i want to calculate the correlation coefficient value between my
> # i want to calculate the correlation coefficient value between my_data$wt,my_data$gear
> result <- cor.test(my_data$wt, my_data$gear, method = "pearson")
> result

        Pearson's product-moment correlation

data:  my_data$wt and my_data$gear
t = -3.9332, df = 30, p-value = 0.0004587
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7744638 -0.2944887
sample estimates:
      cor 
-0.583287 

> save.image("C:\\Users\\drbre\\Desktop\\Assignment.R")
> save.image("C:\\Users\\drbre\\Desktop\\Assignment.R")
> 
