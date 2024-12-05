packages <- c("optparse", "pheatmap", "umap", "ggplot2", "plotly",
              "htmlwidgets", "Seurat", "Signac", "dplyr")

for (pkg in packages) {
    if (requireNamespace(pkg, quietly = TRUE)) {
        cat(sprintf("%s: Installed\n", pkg))
    } else {
        cat(sprintf("%s: Not Installed\n", pkg))
    }
}
