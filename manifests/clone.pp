define github::clone($user,
                     $repo,
                     $destination,
                     $private="no",
                     $run_as_user="vagrant",
                     $home) {
    if ($private == "no") {
        $full_repo = "git://github.com/$user/$repo.git"
    } else {
        $full_repo = "git@github.com:$user/$repo.git"
    }
    git::clone { $name:
        repo => $full_repo,
        destination => $destination,
        user => $run_as_user,
        home => $home,
    }
}
