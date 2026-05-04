if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting
    random choice "Hello!" "Hi" "G'day" "Howdy" "Sup Homie!"
end

