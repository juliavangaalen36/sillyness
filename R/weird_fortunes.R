#' Generate a weird fortune
#'
#' Randomly selects a fortunes.
#'
#' @param n number of randomly selected fortunes
#'
#' @return A randomly selected fortune.
#' @export
weird_fortunes=function(n) {
  fortunes = c(
    "Dont trust the peas",
    "There is no synonym for cinnamon",
    "You will make an enemy today",
    "You need to take a shower",
    "Don't read your horoscope today, it's utter garbage",
    "Buy yourself that yogurt today",
    "Time to rewatch the hobbit, my friend",
    "That's rough buddy",
    "Beware: Pigeons!",
    "Eat the damn cheese",
    "Yip Yip",
    "Do you want to stop snape from getting that stone or not, it's you that has to go on,
    I know it, not me, not Hermione, you!"
  )

  sample(fortunes, n, replace=T)
}
