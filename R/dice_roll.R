#' Roll one or more dice with 6 or more sides
#'
#' Simulates rolling dice.
#'
#' @param n Number of dice to roll.
#' @param sides Number of sides on each die.
#'
#' @return A vector containing the dice rolls.
#' @export
dice_roll = function(n, sides) {

  rolls = sample(1:sides, n, replace = TRUE)

  return(rolls)
}
