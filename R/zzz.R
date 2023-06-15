.onAttach <- function(libname, pkgname) {
    packageStartupMessage(
      paste("\nThis is pRoloc version", packageVersion("pRoloc.novelty"), "\n",
            " a temporary version of pRoloc for using noveltyTAGM"))

    if (interactive() && .Platform$OS.type == "windows" &&
        .Platform$GUI == "Rgui") {
        Biobase::addVigs2WinMenu("pRoloc.novelty")
    }
}
