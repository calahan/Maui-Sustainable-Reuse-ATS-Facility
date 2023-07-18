vign_title     <- 'Maui Sustainable Reuse Pilot'
vign_units     <- 'US'
vign_papersize <- 'letter'

authors <- list(
    c('Dean Calahan Ph.D.', 'Fykor LLC, deanc@fykor.com'),
    c('\\hspace{5mm}Travis Liggett M.S.', 'Reef Power LLC, travis@reefpowermaui.com')
  )

vign_author = paste0(
  paste0(
    unlist(lapply(1:length(authors), function(x) {
      paste0(
        authors[[x]][[1]],
        '^[',
        authors[[x]][[2]],
        ']\n'
      )
    }
    )
    ), collapse = ''
  )
)
