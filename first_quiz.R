library("exams")
elearn_exam <- c("private/quiz1_2021/2021_quiz_q_1.rmd","private/quiz1_2021/2021_quiz_q_2.rmd","private/quiz1_2021/supply_demand_q.rmd")


set.seed(2020-03-15)
exams2moodle(elearn_exam, n = 1, name = "R_quiz_1_2021_b")


