service {"nfs":
        name => "nfs",
        ensure => "running",
        enable => "true",
}
