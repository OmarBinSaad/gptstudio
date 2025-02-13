#' active voice Addin
#'
#' Call this function as a Rstudio addin to ask GPT to change selected text
#' into the active voice
#'
#' @export
avAddin <- function() {
  gpt_edit(
    model = "text-davinci-edit-001",
    instruction = "rewrite text in the active voice",
    temperature = 0.1
  )
}
