pantone.2000 <- cerulean <- "#9bb7d4"
pantone.2001 <- fuchsia.rose <- "#c74375"
pantone.2002 <- true.red <- "#bf1932"
pantone.2003 <- aqua.sky <- "#7bc4c4"
pantone.2004 <- tigerlily <- "#e2583e"
pantone.2005 <- blue.turquoise <- "#53b0ae"
pantone.2006 <- sand.dollar <- "#decdbe"
pantone.2007 <- chili.pepper <- "#9b1b30"
pantone.2008 <- blue.iris <- "#5a5b9f"
pantone.2009 <- mimosa <- "#f0c05a"
pantone.2010 <- turquoise <- "#45b5aa"
pantone.2011 <- honeysuckle <- "#d94f70"
pantone.2012 <- tangerine.tango <- "#dd4124"
pantone.2013 <- emerald <- "#009473"
pantone.2014 <- radiant.orchid <- "#b163a3"

pantone.coty.pal  <- c(pantone.2000, pantone.2001, pantone.2002, pantone.2003, pantone.2004,
                       pantone.2005, pantone.2006, pantone.2007, pantone.2008, pantone.2009,
                       pantone.2010, pantone.2011, pantone.2012, pantone.2013, pantone.2014)

pantone.coy.names <- c("Cerulean", "Fuchsia Rose", "True Red", "Aqua Sky", 
                       "Tigerlily", "Blue Turquoise", "Sand Dollar",
                       "Chili Pepper", "Blue Iris", "Mimosa", "Turquoise", 
                       "Honeysuckle", "Tangerine Tango", "Emerald", 
                       "Radiant Orchid")

names(pantone.coty.pal) <- pantone.coy.names

display.pantone.coty.pal <- function (n=15) {

  if (n < 3) {
    warning("minimal value for n is 3, displaying requested palette with 3 different levels\n")
    return(display.pantone.coty.pal(3, name))
  }
  image(1:n, 1, as.matrix(1:n), col = pantone.coty.pal[1:n], 
        xlab = paste(names(pantone.coty.pal)[1:n], collapse = "|"), ylab = "", xaxt = "n", yaxt = "n", 
        bty = "n")
}