load("@crt//config:repo.bzl", "compiler_repository")

def gcc_mxe_mingw64_repos():
    compiler_repository(
        name = "gcc_mxe_mingw64_files",
        archive = Label("//prebuilt:mxe-480e3a236fd3244b63af20633502b57586c3125e.tar.xz"),
        strip_prefix = "mxe",
    )
