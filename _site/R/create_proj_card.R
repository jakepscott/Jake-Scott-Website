# First saw this on Ella Kaye's website
# Comes from Ijeamaka Anyeme originally
# https://github.com/Ijeamakaanyene/ijeamaka-anyene
# https://ijeamaka-anyene.netlify.app

library(htmltools)

create_proj_card <- function(img_src, url, title, text, text2){
  tags$div(
    class = "card",
    
    tags$div(
      class = "card-body",
      h3(
        a(href = url,
          title)),
      
      p(class = "card-text",
        text, br(), text2)
    ),
    tags$img(class="card-img-top",
             src=img_src,
             style="width:300px;"),
    br()
  )
  
}