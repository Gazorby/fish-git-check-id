if not test -f "$HOME"/.git-remotes
    touch "$HOME"/.git-remotes
    echo "Fill the "$HOME"/.git-remotes" file!
end

function __check_git_id_uninstall --on-event check_git_id_uninstall
    rm "$HOME"/.git-remotes
end