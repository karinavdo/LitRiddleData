
.onAttach <- function(lib, pkg) {
    packageStartupMessage("litRiddle version: ", utils::packageVersion("litRiddle"), 
        "\n", 
        "\nThank you for working with the litRiddle package. We would greatly",
        "\nappreciate properly citing this software if you find it of use.",
        "\nWhen citing, you can refer to this software as:", 
        "\n    Eder, M., Van Zundert, J., Lensink, S., and Van Dalen-Oskam, K. (2021). ", 
        "\n    litRiddle: Dataset and Tools to Research the Riddle of Literary Quality ",
        "\n    (1.0.0). CRAN. <https://cran.r-project.org/web/packages/litRiddle/index.html>", 
        "\nIf you prefer to cite a publication, you can cite:",
        "\n    Maciej Eder, Lensink, S., Van Zundert, J.J., and Van Dalen-Oskam, K.H. ",
        "\n    (2022). “Replicating The Riddle of Literary Quality: The LitRiddle ",
        "\n    Package for R.” In _Digital Humanities 2022 Conference Abstracts_, ",
        "\n    636–637. Tokyo: The University of Tokyo / DH2022 Local Organizing ",
        "\n    Committee. <https://dh2022.dhii.asia/abstracts/163>.",
        "\n",
        "\nTo get full BibTeX entry, type: citation(\"litRiddle\").",
        "\n"
    )
}
