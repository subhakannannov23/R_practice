my_matrix <- matrix(1, nrow = 4, ncol = 4) # create matrix with value 1 in all its positions
print(my_matrix)

print(length(my_matrix)) # length of matrix

print(typeof(my_matrix)) # type of matrix

print(is.matrix(my_matrix)) # check if mat
print(is.vector(my_matrix)) # check if vector

my_seq_mat <- matrix(1:9, nrow = 3, ncol = 3) # matrix with sequential values
print(my_seq_mat)

second_row <-  my_seq_mat[2,] # extract row from mat as vector
print(second_row)
print(is.vector(second_row))
print(is.matrix(second_row))

print(my_seq_mat[,2]) # extract col from mat as vector

print(my_seq_mat[2,3])# get value from a position of mat
v <- c(5,1,2)
w <- c(8,9,6)
x <- c(3,4,7)
c_mat <- cbind(v, w, x)
print(c_mat) # create mat by combining vectors as cols

print(rbind(c(5,8,3), c(1,9,4), c(2,6,7))) # create mat by combining vectors as rows

print(rbind(c_mat, c(10,12,11)))
print(cbind(c_mat,c(4,5,6,12)))
