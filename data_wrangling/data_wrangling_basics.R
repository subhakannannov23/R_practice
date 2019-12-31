
v <- 1:6 # vector by sequence
w <- c(0,3,5,7,9) # Vector by combine function

is.vector(1) # single item is vector with single element

typeof(v) # check type of vector
typeof("CharVector")

length(v) # Length of vector
length(c("CharVector")) 

nchar("CharVector") # Length of an element
nchar(13)

c(v,w) # Merg two vectors into one
c(w,v) # Merge two vectors in different order
c(0,v) # append single element to begining of vector
c(v,7) # append single elemnt to end of vector

mix <- c(v,"CharValue") # internal type conversion
typeof(mix) # show type of vector

poem <- c("marry", "little", "lamb")
poem <- append(poem, 
               c("had","a"), 
               after = 1) # insert element into vector

paste(1, 2) # combine single-element vectors into string 
            # with seperator
paste(1, 2, sep = "-")
paste(1, 2, 3, sep = "-")

paste(c(1,2,3), c(4,5,6)) # combine multi element vectors 
                          # of same length into string
paste(c(1,2,3), c(4,5,6), sep = "-")
paste(c(1,2,3), c(4,5,6), collapse = "~")
paste(c(1,2,3), c(4,5,6),sep = "-", collapse = "~")

paste("hello","world") # merge two strings

paste(c("name", "age"), c("Raksith","6", "kannan")) # combine two vectors of different 
               # size into string

c(1,2) + 3 # arithmetic operations between elements of vectors
c(1, 2) + c(3,3)
typeof(c(1, 2) + c(3, 4))
c(1,2) * 3



