# ---------------------------------------- # 
#       FIND DATASET                       #
# ---------------------------------------- # 


# Return the name of the dataset where a column can be found.

find.dataset = function(name = ...){
  if(name == "book.id"){
    print(c("books", "reviews"))
  } else if(name == "respondent.id"){
    print(c("respondents", "reviews"))
  } else if(name %in% colnames(books)){
    print("books")
  } else if(name %in% colnames(respondents)){
    print("respondents")
  } else if(name %in% colnames(reviews)){
    print("reviews")
  } else {
    stop("This is not a valid column name. Please type <print.columns()> to see which column names exist.")
  }
}

