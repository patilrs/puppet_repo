node default{
    file {"/root/README":
        ensure => file,
        content=> "test",
        owner  => "root",

    }
}
