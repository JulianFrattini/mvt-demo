evaluate.model <- function(model) {
  
  posterior.draws.baseline <- posterior_predict(
    model, 
    newdata = datagrid(
      model = model,
      passive = FALSE
    ))
  
  posterior.draws.treatment <- posterior_predict(
    model, 
    newdata=datagrid(
      model = model,
      passive = TRUE
    ))
  
  diff <- posterior.draws.treatment - posterior.draws.baseline
  tab <- table(sign(diff))
  
  return(tab/sum(tab))
}