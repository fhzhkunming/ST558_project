# author: Hui Fang
# date: 10/10/2023
# purpose: Render Project_2_HuiFang_1.Rmd as a .md file called README.md for my repo.

library("rmarkdown")
library("tibble")
  rmarkdown::render("Project_2_HuiFang_1.Rmd", 
                  output_format = "github_document", 
                  output_file = "README.md",
                  output_options = list(
                    name_value_pairs = "value",   
                    toc = TRUE,
                    toc_depth = 3, 
                    number_sections = TRUE,  
                    df_print = tibble
                  )
)
