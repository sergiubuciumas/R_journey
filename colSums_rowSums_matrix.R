#row sum

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                           c("US", "non-US")))
star_wars_matrix
# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
worldwide_vector

worldcol_vector <- colSums(star_wars_matrix)
worldcol_vector
