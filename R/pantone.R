#' @docType package
#' @export pantone.coty.pal display.pantone.coty.pal

cerulean <- "#9bb7d4"
fuchsia.rose <- "#c74375"
true.red <- "#bf1932"
aqua.sky <- "#7bc4c4"
tigerlily <- "#e2583e"
blue.turquoise <- "#53b0ae"
sand.dollar <- "#decdbe"
chili.pepper <- "#9b1b30"
blue.iris <- "#5a5b9f"
mimosa <- "#f0c05a"
turquoise <- "#45b5aa"
honeysuckle <- "#d94f70"
tangerine.tango <- "#dd4124"
emerald <- "#009473"
radiant.orchid <- "#b163a3"

pantone.coty  <- c(cerulean, fuchsia.rose, true.red, aqua.sky, 
                   tigerlily, blue.turquoise, sand.dollar, chili.pepper, 
                   blue.iris, mimosa, turquoise, honeysuckle,
                   tangerine.tango, emerald, radiant.orchid)

pantone.coty.names <- c("Cerulean", "Fuchsia Rose", "True Red", "Aqua Sky", 
                        "Tigerlily", "Blue Turquoise", "Sand Dollar",
                        "Chili Pepper", "Blue Iris", "Mimosa", "Turquoise", 
                        "Honeysuckle", "Tangerine Tango", "Emerald", 
                        "Radiant Orchid")

names(pantone.coty) <- pantone.coty.names

pantone.coty.pal <- as.character(pantone.coty)

display.pantone.coty.pal <- function (n=15) {

  image(1:n, 1, as.matrix(1:n), col = pantone.coty.pal[1:n], 
        xlab = paste(pantone.coty[1:n], collapse = ", "), ylab = "", xaxt = "n", yaxt = "n", 
        bty = "n", cex.lab=0.80)
  
}