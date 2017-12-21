file {"/var/tmp/demodirectory/firstfile":
        ensure => "present",
        owner => "root",
        group => "root",
        mode => "0777",
        content => "This is my first puppet file",
}