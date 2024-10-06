## Quiz Prep for Moodle

library(exams)

set.seed(83721)

Quiz9 <- list(
  c("assumption3-line.Rmd")
  c("assumption4-plots.Rmd"))
  c("assumption5-graphically.Rmd"),
  c("outliers.Rmd","qqplot.Rmd")
)

exams2moodle(Quiz9, edir = 'quizzes/topicC', name = "week11", n=60)
