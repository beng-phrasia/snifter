python_env <- BasiliskEnvironment(
    "fitsne",
    pkgname = "snifter",
    packages = c(
      "opentsne==0.4.3",
      "scikit-learn=0.23.1",
      "leidenalg=0.8.2",
      "python-igraph=0.8.3",
      if (basilisk.utils::isWindows()) "scipy=1.5.0" else "scipy=1.5.1",
      "numpy=1.19.0"
    )
)
