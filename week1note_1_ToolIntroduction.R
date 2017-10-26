important R function
 ?rnorm
 #access help files

 help.search("rnorm")
 #search help files

 args("rnorm")
 #get arguments

 function(n,mean = 0,sd=1)
 NULL
 rnom
 #show the entire code

example of R function:
1:Reading lines of a textfile(on webpage)
con <- url("http://www.jhsph.edu","r")
x <- readlines(con)
> head(x)
#会显示从网页读出来的html

2:lapply:
takes 3 arguments(list x,function(or function_name),other arguments)
The actual looping is done internally in C code.

content of data 
1:connecting data base
ucsDb <- dbConnect(MySQL(), user = "genome", host = "genome-mysql.cse.ucsc.edu")
result <- dbGetQuery(ucsDb, "show databases;")
dbDisconnect(ucsDb)
result

2: merging data-merge()
mergedData2 <- merge(reviews, solutions, by.x = "solution_id", by.y = "id",
		all = TRUE)
head(mergedData2[, 1:6],3)
reviews[1,1:6]



