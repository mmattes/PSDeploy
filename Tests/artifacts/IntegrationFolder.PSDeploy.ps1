Deploy Files {
    By Filesystem {
        FromSource Modules
        To TestDrive:\
        WithOptions @{
            Mirror = $True
        }
        Tagged Testing
    }
}
