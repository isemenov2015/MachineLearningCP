write_answers = function(x) {
  n = length(x)
  for(i in 1:n)
  {
    filepath = "e:/rwd/"
    filename = paste0(filepath, "problem_id_",i,".txt")
    write.table(x[i], file = filename, quote = FALSE, row.names = FALSE,            col.names = FALSE) }
}
write_answers(predictionQUIZ)
