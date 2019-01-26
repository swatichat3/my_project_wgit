#comments are useful
#initiate new variable called create.post(
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1,0,1))
                   
#write cats to new file called feline-data.csv
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)

cats$weight
cats$coat

#add 2 kgs to cats weight
                   
 paste("My cat is", cats$coat)   
 
 #produce pretty sentences
 paste("My cat is", cats$coat)
 
 #examine type of weight column within cats
 typeof(cats$weight)
typeof (1+1i)
typeof(TRUE)
type(1)

my_vector <- vector(length =3)
my-vector

#create new vector with character data types
another_vector <- vector(mode = 'character',length=3)

another_vector

#create string of characters within a vector
str(another_vector)
str(my_vector)
